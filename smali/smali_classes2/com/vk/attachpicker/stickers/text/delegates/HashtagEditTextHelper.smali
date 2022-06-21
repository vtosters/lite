.class public final Lcom/vk/attachpicker/stickers/text/delegates/HashtagEditTextHelper;
.super Ljava/lang/Object;
.source "HashtagEditTextHelper.kt"


# instance fields
.field private final a:Ljava/util/regex/Pattern;

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/vk/attachpicker/stickers/text/delegates/HashtagEditTextHelper2;

.field private d:Lcom/vk/stories/clickable/views/StoryHashtagsTopView;

.field private final e:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/widget/EditText;

.field private final g:Lcom/vk/attachpicker/stickers/text/delegates/HashtagEditTextHelper1;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Lcom/vk/attachpicker/stickers/text/delegates/HashtagEditTextHelper1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/text/delegates/HashtagEditTextHelper;->f:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/text/delegates/HashtagEditTextHelper;->g:Lcom/vk/attachpicker/stickers/text/delegates/HashtagEditTextHelper1;

    const-string p1, "([a-zA-Z\u0430-\u044f\u0410-\u042f\u0451\u04010-9_])+"

    .line 2
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/text/delegates/HashtagEditTextHelper;->a:Ljava/util/regex/Pattern;

    const/16 p1, 0xd

    new-array p1, p1, [Ljava/lang/Character;

    const/16 p2, 0x20

    .line 3
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/16 p2, 0x2c

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p1, v0

    const/16 p2, 0x3b

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    const/4 v0, 0x2

    aput-object p2, p1, v0

    const/16 p2, 0x2e

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    const/4 v0, 0x3

    aput-object p2, p1, v0

    const/16 p2, 0x21

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    const/4 v0, 0x4

    aput-object p2, p1, v0

    const/16 p2, 0x3f

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    const/4 v0, 0x5

    aput-object p2, p1, v0

    const/16 p2, 0x2d

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    const/4 v0, 0x6

    aput-object p2, p1, v0

    const/16 p2, 0xa

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, p1, v1

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, p1, v1

    const/16 v0, 0x29

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0x9

    aput-object v0, p1, v1

    const/16 v0, 0x5b

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, p1, p2

    const/16 p2, 0x5d

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    const/16 v0, 0xb

    aput-object p2, p1, v0

    const/16 p2, 0x40

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    const/16 v0, 0xc

    aput-object p2, p1, v0

    invoke-static {p1}, Lkotlin/collections/k0;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/text/delegates/HashtagEditTextHelper;->b:Ljava/util/HashSet;

    .line 4
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->p()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    const-string p2, "PublishSubject.create<CharSequence>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/text/delegates/HashtagEditTextHelper;->e:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method

.method private final a(ILandroid/text/Editable;)I
    .locals 4

    move v0, p1

    :goto_0
    if-ltz v0, :cond_2

    .line 56
    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 57
    invoke-interface {p2, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    .line 58
    iget-object v2, p0, Lcom/vk/attachpicker/stickers/text/delegates/HashtagEditTextHelper;->b:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x23

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 p1, v0, -0x1

    :cond_2
    return p1
.end method

.method private final a(Landroid/text/Editable;II)Lcom/vk/attachpicker/stickers/text/delegates/HashtagEditTextHelper2;
    .locals 1

    add-int/lit8 p3, p3, 0x1

    .line 48
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 49
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 50
    new-instance v0, Lcom/vk/attachpicker/stickers/text/delegates/HashtagEditTextHelper2;

    invoke-direct {v0, p2, p3, p1}, Lcom/vk/attachpicker/stickers/text/delegates/HashtagEditTextHelper2;-><init>(IILjava/lang/CharSequence;)V

    return-object v0
.end method

.method private final a(Lcom/vk/attachpicker/stickers/text/delegates/HashtagEditTextHelper2;)V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/delegates/HashtagEditTextHelper;->c:Lcom/vk/attachpicker/stickers/text/delegates/HashtagEditTextHelper2;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/delegates/HashtagEditTextHelper;->c:Lcom/vk/attachpicker/stickers/text/delegates/HashtagEditTextHelper2;

    .line 53
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/text/delegates/HashtagEditTextHelper;->c:Lcom/vk/attachpicker/stickers/text/delegates/HashtagEditTextHelper2;

    .line 54
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/text/delegates/HashtagEditTextHelper;->e:Lio/reactivex/subjects/PublishSubject;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/attachpicker/stickers/text/delegates/HashtagEditTextHelper2;->c()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->b(Ljava/lang/Object;)V

    .line 55
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/text/delegates/HashtagEditTextHelper;->g:Lcom/vk/attachpicker/stickers/text/delegates/HashtagEditTextHelper1;

    invoke-interface {v1, v0, p1}, Lcom/vk/attachpicker/stickers/text/delegates/HashtagEditTextHelper1;->a(Lcom/vk/attachpicker/stickers/text/delegates/HashtagEditTextHelper2;Lcom/vk/attachpicker/stickers/text/delegates/HashtagEditTextHelper2;)V

    :cond_1
    return-void
.end method

.method private final b(ILandroid/text/Editable;)I
    .locals 4

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    :goto_0
    const/4 v1, -0x1

    if-ltz p1, :cond_4

    .line 2
    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result v2

    if-ge p1, v2, :cond_4

    .line 3
    invoke-interface {p2, p1}, Landroid/text/Editable;->charAt(I)C

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_2

    add-int/lit8 v2, p1, -0x1

    if-ltz v2, :cond_1

    .line 4
    iget-object v3, p0, Lcom/vk/attachpicker/stickers/text/delegates/HashtagEditTextHelper;->b:Ljava/util/HashSet;

    invoke-interface {p2, v2}, Landroid/text/Editable;->charAt(I)C

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_1
    if-eqz v0, :cond_4

    move v1, p1

    goto :goto_2

    .line 5
    :cond_2
    iget-object v2, p0, Lcom/vk/attachpicker/stickers/text/delegates/HashtagEditTextHelper;->b:Ljava/util/HashSet;

    invoke-interface {p2, p1}, Landroid/text/Editable;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    return v1
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 27
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/delegates/HashtagEditTextHelper;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/text/delegates/HashtagEditTextHelper;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v2, Lcom/vk/stories/clickable/StoryHashtagSpan;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;)Lcom/vk/stories/clickable/views/StoryHashtagsTopView;
    .locals 3

    .line 28
    new-instance v0, Lcom/vk/stories/clickable/views/StoryHashtagsTopView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/stories/clickable/views/StoryHashtagsTopView;-><init>(Landroid/content/Context;)V

    .line 29
    instance-of p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p1, :cond_0

    .line 30
    new-instance p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x50

    .line 31
    iput v1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    new-instance p1, Lcom/vk/attachpicker/stickers/text/delegates/HashtagEditTextHelper$onCreateView$1$1;

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/text/delegates/HashtagEditTextHelper;->g:Lcom/vk/attachpicker/stickers/text/delegates/HashtagEditTextHelper1;

    invoke-direct {p1, v1}, Lcom/vk/attachpicker/stickers/text/delegates/HashtagEditTextHelper$onCreateView$1$1;-><init>(Lcom/vk/attachpicker/stickers/text/delegates/HashtagEditTextHelper1;)V

    invoke-virtual {v0, p1}, Lcom/vk/stories/clickable/views/StoryHashtagsTopView;->setOnClick(Lkotlin/jvm/b/Functions1;)V

    .line 34
    :cond_0
    iput-object v0, p0, Lcom/vk/attachpicker/stickers/text/delegates/HashtagEditTextHelper;->d:Lcom/vk/stories/clickable/views/StoryHashtagsTopView;

    return-object v0
.end method

.method public final a(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/delegates/HashtagEditTextHelper;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "text"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/vk/attachpicker/stickers/text/delegates/HashtagEditTextHelper;->b(ILandroid/text/Editable;)I

    move-result v1

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/vk/attachpicker/stickers/text/delegates/HashtagEditTextHelper;->a(ILandroid/text/Editable;)I

    move-result p1

    const/4 v2, 0x0

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    if-lt p1, v1, :cond_2

    .line 4
    invoke-direct {p0, v0, v1, p1}, Lcom/vk/attachpicker/stickers/text/delegates/HashtagEditTextHelper;->a(Landroid/text/Editable;II)Lcom/vk/attachpicker/stickers/text/delegates/HashtagEditTextHelper2;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/vk/attachpicker/stickers/text/delegates/HashtagEditTextHelper2;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/stickers/text/delegates/HashtagEditTextHelper;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/stickers/text/delegates/HashtagEditTextHelper;->a(Lcom/vk/attachpicker/stickers/text/delegates/HashtagEditTextHelper2;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-direct {p0, v2}, Lcom/vk/attachpicker/stickers/text/delegates/HashtagEditTextHelper;->a(Lcom/vk/attachpicker/stickers/text/delegates/HashtagEditTextHelper2;)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    invoke-direct {p0, v2}, Lcom/vk/attachpicker/stickers/text/delegates/HashtagEditTextHelper;->a(Lcom/vk/attachpicker/stickers/text/delegates/HashtagEditTextHelper2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Can\'t calculate hashtag position"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 9
    invoke-static {v0}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final a(II)V
    .locals 10

    .line 35
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/delegates/HashtagEditTextHelper;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "#([a-zA-Z\u0430-\u044f\u0410-\u042f\u0451\u04010-9_])+"

    .line 36
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 38
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_4

    add-int v4, p1, v3

    if-ge v4, p2, :cond_4

    .line 39
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    .line 40
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 42
    const-class v7, Lcom/vk/stories/clickable/StoryHashtagSpan;

    invoke-interface {v0, v4, v5, v7}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    array-length v7, v7

    if-nez v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :cond_3
    :goto_2
    if-eqz v8, :cond_0

    .line 43
    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 44
    new-instance v8, Lcom/vk/stories/clickable/StoryHashtagSpan;

    const-string v9, "hashtag"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v6}, Lcom/vk/stories/clickable/StoryHashtagSpan;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v6

    const/16 v9, 0x21

    .line 46
    invoke-virtual {v7, v8, v2, v6, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 47
    invoke-interface {v0, v4, v5, v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6

    const/4 v0, 0x0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/text/delegates/HashtagEditTextHelper;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    .line 15
    iget-object v2, p0, Lcom/vk/attachpicker/stickers/text/delegates/HashtagEditTextHelper;->f:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "text"

    if-eqz p2, :cond_0

    .line 16
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v2}, Lcom/vk/attachpicker/stickers/text/delegates/HashtagEditTextHelper;->b(ILandroid/text/Editable;)I

    move-result p2

    :goto_0
    if-eqz p3, :cond_1

    .line 17
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_1

    :cond_1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v2}, Lcom/vk/attachpicker/stickers/text/delegates/HashtagEditTextHelper;->a(ILandroid/text/Editable;)I

    move-result p3

    :goto_1
    if-gez p2, :cond_2

    goto :goto_3

    :cond_2
    if-lt p3, p2, :cond_4

    .line 18
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    new-instance v3, Lcom/vk/stories/clickable/StoryHashtagSpan;

    invoke-direct {v3, p1}, Lcom/vk/stories/clickable/StoryHashtagSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v4, 0x21

    invoke-virtual {v1, v3, v0, p1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/text/delegates/HashtagEditTextHelper;->c:Lcom/vk/attachpicker/stickers/text/delegates/HashtagEditTextHelper2;

    .line 21
    const-class p1, Lcom/vk/stories/clickable/StoryHashtagSpan;

    invoke-interface {v2, p2, p3, p1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-string v3, "text.getSpans(hashtagSta\u2026yHashtagSpan::class.java)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    array-length v3, p1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_3

    aget-object v5, p1, v4

    check-cast v5, Lcom/vk/stories/clickable/StoryHashtagSpan;

    .line 23
    invoke-interface {v2, v5}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 24
    :cond_3
    invoke-interface {v2, p2, p3, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 25
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/delegates/HashtagEditTextHelper;->e:Lio/reactivex/subjects/PublishSubject;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/PublishSubject;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Can\'t append hashtag"

    aput-object p3, p2, v0

    const/4 p3, 0x1

    aput-object p1, p2, p3

    .line 26
    invoke-static {p2}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)Z
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x23

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 10
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/l;->c(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p1, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/text/delegates/HashtagEditTextHelper;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/16 v1, 0x32

    if-ge p1, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final b()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/delegates/HashtagEditTextHelper;->e:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public final c()Lcom/vk/stories/clickable/views/StoryHashtagsTopView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/delegates/HashtagEditTextHelper;->d:Lcom/vk/stories/clickable/views/StoryHashtagsTopView;

    return-object v0
.end method
