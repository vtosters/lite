.class public final Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;
.super Ljava/lang/Object;
.source "StoryMentionDialogPresenter.kt"

# interfaces
.implements Lcom/vk/stories/clickable/dialogs/mention/c;


# instance fields
.field private final a:Lio/reactivex/disposables/d;

.field private b:Lcom/vk/stories/util/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/stories/util/h<",
            "Lcom/vk/stories/clickable/models/h;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/vk/mentions/h;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/vk/stories/clickable/models/c;

.field private f:Lcom/vk/stories/clickable/b;

.field private g:Lcom/vk/stories/clickable/dialogs/mention/d;

.field private final h:I


# direct methods
.method public constructor <init>(Lcom/vk/stories/clickable/dialogs/mention/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;->g:Lcom/vk/stories/clickable/dialogs/mention/d;

    iput p2, p0, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;->h:I

    .line 2
    new-instance p1, Lio/reactivex/disposables/d;

    invoke-direct {p1}, Lio/reactivex/disposables/d;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;->a:Lio/reactivex/disposables/d;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;->d:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;)Lcom/vk/stories/util/h;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;->b:Lcom/vk/stories/util/h;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;Lcom/vk/stories/clickable/models/h;Lkotlin/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;->a(Lcom/vk/stories/clickable/models/h;Lkotlin/m;)V

    return-void
.end method

.method private final a(Lcom/vk/stories/clickable/models/c;)V
    .locals 1

    .line 5
    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;->e:Lcom/vk/stories/clickable/models/c;

    .line 6
    iget-object p1, p0, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;->e:Lcom/vk/stories/clickable/models/c;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;->g:Lcom/vk/stories/clickable/dialogs/mention/d;

    invoke-interface {v0, p1}, Lcom/vk/stories/clickable/dialogs/mention/d;->a(Lcom/vk/stories/clickable/models/c;)V

    :cond_0
    return-void
.end method

.method private final a(Lcom/vk/stories/clickable/models/h;Lkotlin/m;)V
    .locals 1

    .line 25
    iget-object p2, p0, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;->g:Lcom/vk/stories/clickable/dialogs/mention/d;

    invoke-interface {p2}, Lcom/vk/stories/clickable/dialogs/mention/d;->z0()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/h;->h()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 26
    invoke-direct {p0, p1}, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;->a(Lcom/vk/stories/clickable/models/c;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;)Lcom/vk/stories/clickable/dialogs/mention/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;->g:Lcom/vk/stories/clickable/dialogs/mention/d;

    return-object p0
.end method

.method private final h()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;->g:Lcom/vk/stories/clickable/dialogs/mention/d;

    invoke-interface {v0}, Lcom/vk/stories/clickable/dialogs/mention/d;->x0()Lcom/vk/stories/clickable/models/g;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;->g:Lcom/vk/stories/clickable/dialogs/mention/d;

    invoke-interface {v1}, Lcom/vk/stories/clickable/dialogs/mention/d;->z0()Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter$b;

    invoke-direct {v2, p0}, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter$b;-><init>(Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    new-instance v1, Lcom/vk/stories/util/h;

    sget-object v2, Lcom/vk/stories/clickable/e;->i:Lcom/vk/stories/clickable/e;

    invoke-virtual {v2}, Lcom/vk/stories/clickable/e;->h()[Lcom/vk/stories/clickable/models/h;

    move-result-object v2

    new-instance v3, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter$setupChangeType$2;

    invoke-direct {v3, p0}, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter$setupChangeType$2;-><init>(Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;)V

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lcom/vk/stories/util/h;-><init>([Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/b/c;)V

    iput-object v1, p0, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;->b:Lcom/vk/stories/util/h;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;->b:Lcom/vk/stories/util/h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/stories/util/h;->f()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;->b:Lcom/vk/stories/util/h;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/vk/stories/clickable/models/g;->c()Lcom/vk/stories/clickable/models/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/stories/util/h;->a(Ljava/lang/Object;)V

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;->g:Lcom/vk/stories/clickable/dialogs/mention/d;

    invoke-interface {v1}, Lcom/vk/stories/clickable/dialogs/mention/d;->h()Lcom/vk/stories/clickable/views/StoryGradientEditText;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vk/stories/clickable/models/g;->b()Lcom/vk/stories/clickable/models/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stories/clickable/models/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final i()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;->g:Lcom/vk/stories/clickable/dialogs/mention/d;

    invoke-interface {v0}, Lcom/vk/stories/clickable/dialogs/mention/d;->h()Lcom/vk/stories/clickable/views/StoryGradientEditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;->g:Lcom/vk/stories/clickable/dialogs/mention/d;

    invoke-interface {v0}, Lcom/vk/stories/clickable/dialogs/mention/d;->h()Lcom/vk/stories/clickable/views/StoryGradientEditText;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/text/InputFilter;

    .line 3
    new-instance v3, Landroid/text/InputFilter$AllCaps;

    invoke-direct {v3}, Landroid/text/InputFilter$AllCaps;-><init>()V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x32

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 5
    new-instance v3, Lcom/vk/stories/clickable/h;

    .line 6
    iget-object v4, p0, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;->g:Lcom/vk/stories/clickable/dialogs/mention/d;

    invoke-interface {v4}, Lcom/vk/stories/clickable/dialogs/mention/d;->h()Lcom/vk/stories/clickable/views/StoryGradientEditText;

    move-result-object v4

    const-string v5, "@"

    const-string v6, "[^\\@]*"

    .line 7
    invoke-direct {v3, v5, v4, v6}, Lcom/vk/stories/clickable/h;-><init>(Ljava/lang/String;Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 9
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;->g:Lcom/vk/stories/clickable/dialogs/mention/d;

    invoke-interface {v0}, Lcom/vk/stories/clickable/dialogs/mention/d;->h()Lcom/vk/stories/clickable/views/StoryGradientEditText;

    move-result-object v0

    new-instance v2, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter$c;

    invoke-direct {v2, p0}, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter$c;-><init>(Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;)V

    invoke-virtual {v0, v2}, Lcom/vk/stories/clickable/views/StoryGradientEditText;->setSelectionChangeListener(Lcom/vk/common/view/SelectionChangeEditText$a;)V

    .line 10
    sget-object v0, Lcom/vk/stories/clickable/e;->i:Lcom/vk/stories/clickable/e;

    invoke-virtual {v0}, Lcom/vk/stories/clickable/e;->b()I

    move-result v9

    .line 11
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;->g:Lcom/vk/stories/clickable/dialogs/mention/d;

    invoke-interface {v0}, Lcom/vk/stories/clickable/dialogs/mention/d;->h()Lcom/vk/stories/clickable/views/StoryGradientEditText;

    move-result-object v0

    int-to-float v2, v9

    invoke-static {v0, v2}, Lcom/vk/core/extensions/a0;->a(Landroid/widget/TextView;F)V

    .line 12
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;->g:Lcom/vk/stories/clickable/dialogs/mention/d;

    invoke-interface {v0}, Lcom/vk/stories/clickable/dialogs/mention/d;->f()Lcom/vk/stories/clickable/views/StoryGradientTextView;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/vk/core/extensions/a0;->a(Landroid/widget/TextView;F)V

    .line 13
    new-instance v0, Lcom/vk/stories/clickable/b;

    iget-object v2, p0, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;->g:Lcom/vk/stories/clickable/dialogs/mention/d;

    invoke-interface {v2}, Lcom/vk/stories/clickable/dialogs/mention/d;->h()Lcom/vk/stories/clickable/views/StoryGradientEditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const-string v3, "view.editText.paint"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/vk/stories/clickable/b;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;->f:Lcom/vk/stories/clickable/b;

    .line 14
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;->g:Lcom/vk/stories/clickable/dialogs/mention/d;

    invoke-interface {v0}, Lcom/vk/stories/clickable/dialogs/mention/d;->h()Lcom/vk/stories/clickable/views/StoryGradientEditText;

    move-result-object v0

    new-instance v2, Lcom/vk/stories/clickable/watchers/AutoMeasureWatcher;

    .line 15
    iget-object v3, p0, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;->g:Lcom/vk/stories/clickable/dialogs/mention/d;

    invoke-interface {v3}, Lcom/vk/stories/clickable/dialogs/mention/d;->h()Lcom/vk/stories/clickable/views/StoryGradientEditText;

    move-result-object v7

    .line 16
    sget-object v3, Lcom/vk/stories/clickable/e;->i:Lcom/vk/stories/clickable/e;

    invoke-virtual {v3}, Lcom/vk/stories/clickable/e;->c()I

    move-result v8

    .line 17
    sget-object v3, Lcom/vk/stories/clickable/e;->i:Lcom/vk/stories/clickable/e;

    invoke-virtual {v3}, Lcom/vk/stories/clickable/e;->a()I

    move-result v10

    .line 18
    iget-object v11, p0, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;->f:Lcom/vk/stories/clickable/b;

    if-eqz v11, :cond_0

    move-object v6, v2

    .line 19
    invoke-direct/range {v6 .. v11}, Lcom/vk/stories/clickable/watchers/AutoMeasureWatcher;-><init>(Landroid/widget/EditText;IIILcom/vk/stories/clickable/b;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 20
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;->g:Lcom/vk/stories/clickable/dialogs/mention/d;

    invoke-interface {v0}, Lcom/vk/stories/clickable/dialogs/mention/d;->h()Lcom/vk/stories/clickable/views/StoryGradientEditText;

    move-result-object v0

    new-instance v1, Lcom/vk/stories/clickable/watchers/a;

    .line 21
    iget-object v2, p0, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;->g:Lcom/vk/stories/clickable/dialogs/mention/d;

    invoke-interface {v2}, Lcom/vk/stories/clickable/dialogs/mention/d;->h()Lcom/vk/stories/clickable/views/StoryGradientEditText;

    move-result-object v2

    const v3, 0x7f120eed

    .line 22
    invoke-static {v3}, Lcom/vk/core/util/y0;->f(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ResUtils.str(R.string.st\u2026on_default_wiouht_prefix)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v4, p0, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;->g:Lcom/vk/stories/clickable/dialogs/mention/d;

    invoke-interface {v4}, Lcom/vk/stories/clickable/dialogs/mention/d;->f()Lcom/vk/stories/clickable/views/StoryGradientTextView;

    move-result-object v4

    .line 24
    invoke-direct {v1, v2, v5, v3, v4}, Lcom/vk/stories/clickable/watchers/a;-><init>(Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 25
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;->g:Lcom/vk/stories/clickable/dialogs/mention/d;

    invoke-interface {v0}, Lcom/vk/stories/clickable/dialogs/mention/d;->h()Lcom/vk/stories/clickable/views/StoryGradientEditText;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/widget/EditText;)Lc/a/m;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 26
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lc/a/m;->g(JLjava/util/concurrent/TimeUnit;)Lc/a/m;

    move-result-object v0

    .line 27
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter$d;

    invoke-direct {v1, p0}, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter$d;-><init>(Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;)V

    .line 29
    sget-object v2, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter$e;->a:Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter$e;

    .line 30
    invoke-virtual {v0, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;->a:Lio/reactivex/disposables/d;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/d;->a(Lio/reactivex/disposables/b;)Z

    return-void

    :cond_0
    const-string v0, "measureHelper"

    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/vk/stories/clickable/dialogs/mention/c$a;->b(Lcom/vk/stories/clickable/dialogs/mention/c;)V

    return-void
.end method

.method public a(Lcom/vk/dto/common/Attachment;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/vk/stories/clickable/dialogs/mention/c$a;->a(Lcom/vk/stories/clickable/dialogs/mention/c;Lcom/vk/dto/common/Attachment;)V

    return-void
.end method

.method public a(Lcom/vk/mentions/h;)V
    .locals 9

    .line 7
    sget-object v0, Lcom/vk/mentions/MentionUtils;->b:Lcom/vk/mentions/MentionUtils;

    invoke-virtual {v0, p1}, Lcom/vk/mentions/MentionUtils;->a(Lcom/vk/mentions/h;)Ljava/lang/String;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/vk/stories/clickable/e;->i:Lcom/vk/stories/clickable/e;

    invoke-virtual {v1}, Lcom/vk/stories/clickable/e;->b()I

    move-result v1

    .line 9
    sget-object v2, Lcom/vk/stories/clickable/e;->i:Lcom/vk/stories/clickable/e;

    invoke-virtual {v2}, Lcom/vk/stories/clickable/e;->c()I

    move-result v2

    .line 10
    iget-object v3, p0, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;->f:Lcom/vk/stories/clickable/b;

    const/4 v4, 0x0

    const-string v5, "measureHelper"

    if-eqz v3, :cond_2

    .line 11
    new-instance v6, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter$onMentionSelected$textSize$1;

    invoke-direct {v6, v0}, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter$onMentionSelected$textSize$1;-><init>(Ljava/lang/String;)V

    .line 12
    sget-object v7, Lcom/vk/stories/clickable/e;->i:Lcom/vk/stories/clickable/e;

    invoke-virtual {v7}, Lcom/vk/stories/clickable/e;->a()I

    move-result v7

    const/4 v8, 0x0

    .line 13
    invoke-virtual {v3, v8, v1, v6, v7}, Lcom/vk/stories/clickable/b;->a(IILkotlin/jvm/b/a;I)I

    move-result v1

    .line 14
    iget-object v3, p0, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;->f:Lcom/vk/stories/clickable/b;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2, v1}, Lcom/vk/stories/clickable/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xf

    invoke-static {v0, v2}, Lkotlin/text/l;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2026

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/vk/mentions/h;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;->g:Lcom/vk/stories/clickable/dialogs/mention/d;

    invoke-interface {v0}, Lcom/vk/stories/clickable/dialogs/mention/d;->h()Lcom/vk/stories/clickable/views/StoryGradientEditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;->g:Lcom/vk/stories/clickable/dialogs/mention/d;

    invoke-interface {v0}, Lcom/vk/stories/clickable/dialogs/mention/d;->h()Lcom/vk/stories/clickable/views/StoryGradientEditText;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Can\'t set selection"

    aput-object v2, v1, v8

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 20
    invoke-static {v1}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    .line 21
    :goto_1
    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;->c:Lcom/vk/mentions/h;

    .line 22
    iget-object p1, p0, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;->g:Lcom/vk/stories/clickable/dialogs/mention/d;

    invoke-interface {p1}, Lcom/vk/stories/clickable/dialogs/mention/d;->i()Landroid/view/ViewGroup;

    move-result-object p1

    new-instance v0, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter$a;

    invoke-direct {v0, p0}, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter$a;-><init>(Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 23
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v4

    .line 24
    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v4
.end method

.method public b()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;->g:Lcom/vk/stories/clickable/dialogs/mention/d;

    invoke-interface {v0}, Lcom/vk/stories/clickable/j;->d()V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/vk/stories/clickable/dialogs/mention/c$a;->a(Lcom/vk/stories/clickable/dialogs/mention/c;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/stories/clickable/dialogs/mention/c$a;->a(Lcom/vk/stories/clickable/dialogs/mention/c;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/stories/analytics/CameraAnalytics;->a:Lcom/vk/stories/analytics/CameraAnalytics;

    invoke-virtual {v0}, Lcom/vk/stories/analytics/CameraAnalytics;->a()V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;->g:Lcom/vk/stories/clickable/dialogs/mention/d;

    invoke-interface {v0}, Lcom/vk/stories/clickable/j;->e()V

    .line 3
    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;->g()V

    return-void
.end method

.method public e()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;->g:Lcom/vk/stories/clickable/dialogs/mention/d;

    invoke-interface {v0}, Lcom/vk/stories/clickable/dialogs/mention/d;->h()Lcom/vk/stories/clickable/views/StoryGradientEditText;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/vk/stories/clickable/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;->g:Lcom/vk/stories/clickable/dialogs/mention/d;

    return-object v0
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/stories/clickable/dialogs/mention/c$a;->e(Lcom/vk/stories/clickable/dialogs/mention/c;)V

    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/stories/clickable/dialogs/mention/c$a;->a(Lcom/vk/stories/clickable/dialogs/mention/c;Z)V

    return-void
.end method

.method public k0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;->h:I

    return v0
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;->i()V

    .line 2
    invoke-direct {p0}, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;->h()V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;->g:Lcom/vk/stories/clickable/dialogs/mention/d;

    invoke-interface {v0}, Lcom/vk/stories/clickable/dialogs/mention/d;->U()Lcom/vk/mentions/MentionSelectViewControllerImpl;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/vk/mentions/MentionSelectViewControllerImpl;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;->g:Lcom/vk/stories/clickable/dialogs/mention/d;

    invoke-interface {v0}, Lcom/vk/stories/clickable/dialogs/mention/d;->x0()Lcom/vk/stories/clickable/models/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/stories/clickable/models/g;->a()Lcom/vk/mentions/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/vk/mentions/h;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;->g:Lcom/vk/stories/clickable/dialogs/mention/d;

    invoke-interface {v2}, Lcom/vk/stories/clickable/dialogs/mention/d;->x0()Lcom/vk/stories/clickable/models/g;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/vk/stories/clickable/models/g;->b()Lcom/vk/stories/clickable/models/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/stories/clickable/models/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/stories/clickable/dialogs/mention/c$a;->c(Lcom/vk/stories/clickable/dialogs/mention/c;)V

    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/stories/clickable/dialogs/mention/c$a;->d(Lcom/vk/stories/clickable/dialogs/mention/c;)V

    return-void
.end method

.method public t1()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;->g:Lcom/vk/stories/clickable/dialogs/mention/d;

    invoke-interface {v0}, Lcom/vk/stories/clickable/dialogs/mention/d;->x0()Lcom/vk/stories/clickable/models/g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/stories/clickable/models/g;->a()Lcom/vk/mentions/h;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;->g:Lcom/vk/stories/clickable/dialogs/mention/d;

    invoke-interface {v3}, Lcom/vk/stories/clickable/dialogs/mention/d;->P()Lcom/vk/stories/clickable/dialogs/mention/a;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;->g:Lcom/vk/stories/clickable/dialogs/mention/d;

    invoke-interface {v4}, Lcom/vk/stories/clickable/dialogs/mention/d;->j()Lcom/vk/stories/clickable/models/b;

    move-result-object v4

    .line 5
    iget-object v5, p0, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;->e:Lcom/vk/stories/clickable/models/c;

    .line 6
    iget-object v6, p0, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;->c:Lcom/vk/mentions/h;

    const/4 v7, 0x1

    if-nez v6, :cond_3

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v4}, Lcom/vk/stories/clickable/models/b;->f()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "@"

    const-string v10, ""

    invoke-static/range {v8 .. v13}, Lkotlin/text/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v8, "(this as java.lang.String).toLowerCase()"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v8, p0, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;->d:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/vk/mentions/h;->d()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v7

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_1

    .line 9
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;->c:Lcom/vk/mentions/h;

    .line 11
    :goto_1
    new-instance v2, Lcom/vk/stories/clickable/models/g;

    if-eqz v5, :cond_a

    .line 12
    check-cast v5, Lcom/vk/stories/clickable/models/h;

    .line 13
    invoke-direct {v2, v5, v1, v4}, Lcom/vk/stories/clickable/models/g;-><init>(Lcom/vk/stories/clickable/models/h;Lcom/vk/mentions/h;Lcom/vk/stories/clickable/models/b;)V

    .line 14
    invoke-virtual {v2}, Lcom/vk/stories/clickable/models/g;->b()Lcom/vk/stories/clickable/models/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/stories/clickable/models/b;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Lkotlin/text/l;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v4, 0x0

    if-lez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v0, :cond_5

    const/4 v4, 0x1

    :cond_5
    if-eqz v1, :cond_6

    if-nez v4, :cond_6

    if-eqz v3, :cond_8

    .line 15
    new-instance v0, Lcom/vk/stories/clickable/stickers/StoryMentionSticker;

    invoke-direct {v0, v2}, Lcom/vk/stories/clickable/stickers/StoryMentionSticker;-><init>(Lcom/vk/stories/clickable/models/g;)V

    invoke-interface {v3, v0}, Lcom/vk/stories/clickable/dialogs/mention/a;->a(Lcom/vk/stories/clickable/stickers/StoryMentionSticker;)V

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_7

    if-eqz v4, :cond_7

    if-eqz v3, :cond_8

    .line 16
    invoke-interface {v3, v2}, Lcom/vk/stories/clickable/dialogs/mention/a;->a(Lcom/vk/stories/clickable/models/g;)V

    goto :goto_3

    :cond_7
    if-nez v1, :cond_8

    if-eqz v4, :cond_8

    if-eqz v3, :cond_8

    .line 17
    invoke-interface {v3}, Lcom/vk/stories/clickable/dialogs/mention/a;->a()V

    .line 18
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;->g:Lcom/vk/stories/clickable/dialogs/mention/d;

    invoke-interface {v0}, Lcom/vk/stories/clickable/dialogs/mention/d;->b()V

    return-void

    .line 19
    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_a
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.stories.clickable.models.StoryMentionTypeParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
