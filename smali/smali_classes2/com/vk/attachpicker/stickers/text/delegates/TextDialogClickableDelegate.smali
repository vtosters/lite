.class public final Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;
.super Ljava/lang/Object;
.source "TextDialogClickableDelegate.kt"

# interfaces
.implements Lcom/vk/mentions/i;
.implements Lcom/vk/attachpicker/stickers/text/delegates/a;
.implements Lcom/vk/mentions/m;
.implements Lcom/vk/common/view/SelectionChangeEditText$a;
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate$UiControl;
    }
.end annotation


# instance fields
.field private final B:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final C:I

.field private final D:I

.field private E:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lio/reactivex/disposables/b;

.field private G:I

.field private H:I

.field private final I:Lcom/vk/attachpicker/stickers/text/i;

.field private final a:Lcom/vk/stories/views/CreateStoryEditText;

.field private final b:Lcom/vk/attachpicker/stickers/l0;

.field private final c:Lcom/vk/attachpicker/widget/ColorSelectorView;

.field private final d:Lcom/rd/PageIndicatorView;

.field private final e:Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate$c;

.field private final f:Lcom/vk/mentions/n;

.field private final g:Lcom/vk/mentions/MentionSelectViewControllerImpl;

.field private final h:Lcom/vk/attachpicker/stickers/text/delegates/HashtagEditTextHelper;


# direct methods
.method public constructor <init>(Lcom/vk/attachpicker/stickers/text/i;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->I:Lcom/vk/attachpicker/stickers/text/i;

    .line 2
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->I:Lcom/vk/attachpicker/stickers/text/i;

    invoke-virtual {p1}, Lcom/vk/attachpicker/stickers/text/i;->d()Lcom/vk/stories/views/CreateStoryEditText;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->a:Lcom/vk/stories/views/CreateStoryEditText;

    .line 3
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->I:Lcom/vk/attachpicker/stickers/text/i;

    invoke-virtual {p1}, Lcom/vk/attachpicker/stickers/text/i;->c()Lcom/vk/attachpicker/stickers/l0;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->b:Lcom/vk/attachpicker/stickers/l0;

    .line 4
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->I:Lcom/vk/attachpicker/stickers/text/i;

    invoke-virtual {p1}, Lcom/vk/attachpicker/stickers/text/i;->b()Lcom/vk/attachpicker/widget/ColorSelectorView;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->c:Lcom/vk/attachpicker/widget/ColorSelectorView;

    .line 5
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->I:Lcom/vk/attachpicker/stickers/text/i;

    invoke-virtual {p1}, Lcom/vk/attachpicker/stickers/text/i;->e()Lcom/rd/PageIndicatorView;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->d:Lcom/rd/PageIndicatorView;

    .line 6
    new-instance p1, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate$c;

    invoke-direct {p1}, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate$c;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->e:Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate$c;

    .line 7
    new-instance p1, Lcom/vk/mentions/n;

    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->a:Lcom/vk/stories/views/CreateStoryEditText;

    const-string v1, "editText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->e:Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate$c;

    invoke-direct {p1, v0, p0, v2}, Lcom/vk/mentions/n;-><init>(Landroid/widget/EditText;Lcom/vk/mentions/m;Lcom/vk/mentions/l;)V

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->f:Lcom/vk/mentions/n;

    .line 8
    new-instance p1, Lcom/vk/mentions/MentionSelectViewControllerImpl;

    invoke-direct {p1, p0}, Lcom/vk/mentions/MentionSelectViewControllerImpl;-><init>(Lcom/vk/mentions/i;)V

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->g:Lcom/vk/mentions/MentionSelectViewControllerImpl;

    .line 9
    new-instance p1, Lcom/vk/attachpicker/stickers/text/delegates/HashtagEditTextHelper;

    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->a:Lcom/vk/stories/views/CreateStoryEditText;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, Lcom/vk/attachpicker/stickers/text/delegates/HashtagEditTextHelper;-><init>(Landroid/widget/EditText;Lcom/vk/attachpicker/stickers/text/delegates/a;)V

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->h:Lcom/vk/attachpicker/stickers/text/delegates/HashtagEditTextHelper;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->B:Ljava/util/HashMap;

    .line 11
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->E:Ljava/util/HashSet;

    .line 12
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->a:Lcom/vk/stories/views/CreateStoryEditText;

    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->f:Lcom/vk/mentions/n;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    sget-object p1, Lcom/vk/mentions/MentionUtils;->b:Lcom/vk/mentions/MentionUtils;

    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->a:Lcom/vk/stories/views/CreateStoryEditText;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "editText.text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vk/mentions/MentionUtils;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/mentions/a;

    .line 15
    instance-of v2, v1, Lcom/vk/mentions/u;

    if-eqz v2, :cond_0

    .line 16
    iget-object v2, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->B:Ljava/util/HashMap;

    move-object v3, v1

    check-cast v3, Lcom/vk/mentions/u;

    invoke-virtual {v3}, Lcom/vk/mentions/u;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Lcom/vk/mentions/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->b:Lcom/vk/attachpicker/stickers/l0;

    const-string v1, "counter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/l0;->d()I

    move-result v0

    iget-object v2, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->B:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    sub-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 18
    iget-object v3, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->b:Lcom/vk/attachpicker/stickers/l0;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/vk/attachpicker/stickers/l0;->c()I

    move-result v1

    iget-object v3, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->h:Lcom/vk/attachpicker/stickers/text/delegates/HashtagEditTextHelper;

    invoke-virtual {v3}, Lcom/vk/attachpicker/stickers/text/delegates/HashtagEditTextHelper;->a()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 19
    sget-object v2, Lcom/vk/dto/stories/model/StickerType;->MENTION:Lcom/vk/dto/stories/model/StickerType;

    invoke-static {v2}, Lcom/vk/stories/clickable/e;->a(Lcom/vk/dto/stories/model/StickerType;)I

    move-result v2

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->C:I

    .line 20
    sget-object v0, Lcom/vk/dto/stories/model/StickerType;->HASHTAG:Lcom/vk/dto/stories/model/StickerType;

    invoke-static {v0}, Lcom/vk/stories/clickable/e;->a(Lcom/vk/dto/stories/model/StickerType;)I

    move-result v0

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->D:I

    .line 21
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->b(Ljava/util/List;)V

    .line 22
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->t()V

    .line 23
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->g:Lcom/vk/mentions/MentionSelectViewControllerImpl;

    invoke-virtual {p1}, Lcom/vk/mentions/MentionSelectViewControllerImpl;->c()V

    .line 24
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->a:Lcom/vk/stories/views/CreateStoryEditText;

    invoke-virtual {p1, p0}, Lcom/vk/stories/views/CreateStoryEditText;->setSelectionChangeListener(Lcom/vk/common/view/SelectionChangeEditText$a;)V

    .line 25
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->h:Lcom/vk/attachpicker/stickers/text/delegates/HashtagEditTextHelper;

    invoke-virtual {p1}, Lcom/vk/attachpicker/stickers/text/delegates/HashtagEditTextHelper;->b()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 26
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lc/a/m;->g(JLjava/util/concurrent/TimeUnit;)Lc/a/m;

    move-result-object p1

    .line 27
    new-instance v0, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate$a;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate$a;-><init>(Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;)V

    invoke-virtual {p1, v0}, Lc/a/m;->j(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    .line 28
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object p1

    .line 29
    new-instance v0, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate$b;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate$b;-><init>(Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;)V

    invoke-virtual {p1, v0}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->F:Lio/reactivex/disposables/b;

    return-void
.end method

.method private final a(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/mentions/a;",
            ">;)I"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->E:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-eqz p1, :cond_1

    .line 7
    invoke-static {p1}, Lkotlin/collections/l;->d(Ljava/lang/Iterable;)Lkotlin/sequences/j;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    sget-object v1, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate$getMentionCount$1;->a:Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate$getMentionCount$1;

    invoke-static {p1, v1}, Lkotlin/sequences/m;->b(Lkotlin/sequences/j;Lkotlin/jvm/b/b;)Lkotlin/sequences/j;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    sget-object v1, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate$getMentionCount$2;->a:Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate$getMentionCount$2;

    invoke-static {p1, v1}, Lkotlin/sequences/m;->e(Lkotlin/sequences/j;Lkotlin/jvm/b/b;)Lkotlin/sequences/j;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-static {p1}, Lkotlin/sequences/m;->n(Lkotlin/sequences/j;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 12
    iget-object v2, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->E:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private final a(Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate$UiControl;)V
    .locals 1

    .line 38
    sget-object v0, Lcom/vk/attachpicker/stickers/text/delegates/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->g:Lcom/vk/mentions/MentionSelectViewControllerImpl;

    invoke-virtual {p1}, Lcom/vk/mentions/MentionSelectViewControllerImpl;->f()V

    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->h:Lcom/vk/attachpicker/stickers/text/delegates/HashtagEditTextHelper;

    invoke-virtual {p1}, Lcom/vk/attachpicker/stickers/text/delegates/HashtagEditTextHelper;->c()Lcom/vk/stories/clickable/views/StoryHashtagsTopView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/stories/clickable/views/StoryHashtagsTopView;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate$UiControl;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->a(Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate$UiControl;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;Lcom/vk/mentions/h;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->a(Lcom/vk/mentions/h;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 32
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 41
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->b(Ljava/util/List;)V

    return-void
.end method

.method private final a(Lcom/vk/mentions/h;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 9

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/vk/mentions/MentionUtils;->b:Lcom/vk/mentions/MentionUtils;

    invoke-virtual {v1, p1}, Lcom/vk/mentions/MentionUtils;->a(Lcom/vk/mentions/h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->a:Lcom/vk/stories/views/CreateStoryEditText;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Lcom/vk/stories/views/CreateStoryEditText;->setSelectionChangeListener(Lcom/vk/common/view/SelectionChangeEditText$a;)V

    .line 25
    iget-object v2, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->f:Lcom/vk/mentions/n;

    .line 26
    invoke-virtual {p1}, Lcom/vk/mentions/h;->d()I

    move-result v3

    const/4 v5, 0x1

    move-object v4, v0

    move-object v6, p2

    move-object v7, p3

    .line 27
    invoke-virtual/range {v2 .. v7}, Lcom/vk/mentions/n;->a(ILjava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 28
    iget-object p2, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->a:Lcom/vk/stories/views/CreateStoryEditText;

    invoke-virtual {p2, p0}, Lcom/vk/stories/views/CreateStoryEditText;->setSelectionChangeListener(Lcom/vk/common/view/SelectionChangeEditText$a;)V

    .line 29
    iget-object p2, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->g:Lcom/vk/mentions/MentionSelectViewControllerImpl;

    invoke-virtual {p2}, Lcom/vk/mentions/MentionSelectViewControllerImpl;->f()V

    .line 30
    iget-object p2, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->B:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/vk/mentions/h;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 31
    invoke-static {p0, v8, p1, v8}, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->a(Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;Ljava/util/List;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/CharSequence;Lcom/vk/attachpicker/stickers/text/delegates/c;)V
    .locals 2

    .line 42
    invoke-virtual {p2}, Lcom/vk/attachpicker/stickers/text/delegates/c;->b()I

    move-result v0

    invoke-virtual {p2}, Lcom/vk/attachpicker/stickers/text/delegates/c;->a()I

    move-result v1

    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->h:Lcom/vk/attachpicker/stickers/text/delegates/HashtagEditTextHelper;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/stickers/text/delegates/HashtagEditTextHelper;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-virtual {p2}, Lcom/vk/attachpicker/stickers/text/delegates/c;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 46
    invoke-virtual {p2}, Lcom/vk/attachpicker/stickers/text/delegates/c;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 47
    invoke-direct {p0, p1, v0, p2}, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->a:Lcom/vk/stories/views/CreateStoryEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/stories/views/CreateStoryEditText;->setSelectionChangeListener(Lcom/vk/common/view/SelectionChangeEditText$a;)V

    .line 35
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->h:Lcom/vk/attachpicker/stickers/text/delegates/HashtagEditTextHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/attachpicker/stickers/text/delegates/HashtagEditTextHelper;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 36
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->a:Lcom/vk/stories/views/CreateStoryEditText;

    invoke-virtual {p1, p0}, Lcom/vk/stories/views/CreateStoryEditText;->setSelectionChangeListener(Lcom/vk/common/view/SelectionChangeEditText$a;)V

    .line 37
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->t()V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->r()Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;)Lcom/vk/attachpicker/widget/ColorSelectorView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->c:Lcom/vk/attachpicker/widget/ColorSelectorView;

    return-object p0
.end method

.method private final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/mentions/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/vk/mentions/MentionUtils;->b:Lcom/vk/mentions/MentionUtils;

    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->a:Lcom/vk/stories/views/CreateStoryEditText;

    const-string v1, "editText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "editText.text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vk/mentions/MentionUtils;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    .line 5
    :goto_0
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->a(Ljava/util/List;)I

    move-result p1

    iput p1, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->G:I

    return-void
.end method

.method public static final synthetic c(Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;)Lcom/vk/attachpicker/stickers/text/delegates/HashtagEditTextHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->h:Lcom/vk/attachpicker/stickers/text/delegates/HashtagEditTextHelper;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;)Lcom/rd/PageIndicatorView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->d:Lcom/rd/PageIndicatorView;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;)Lcom/vk/attachpicker/stickers/text/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->I:Lcom/vk/attachpicker/stickers/text/i;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->t()V

    return-void
.end method

.method private final r()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->H:I

    iget v1, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->D:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final s()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->G:I

    iget v1, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->C:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->h:Lcom/vk/attachpicker/stickers/text/delegates/HashtagEditTextHelper;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/text/delegates/HashtagEditTextHelper;->a()I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->H:I

    return-void
.end method


# virtual methods
.method public T1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->g:Lcom/vk/mentions/MentionSelectViewControllerImpl;

    invoke-virtual {v0}, Lcom/vk/mentions/MentionSelectViewControllerImpl;->f()V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->h:Lcom/vk/attachpicker/stickers/text/delegates/HashtagEditTextHelper;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/stickers/text/delegates/HashtagEditTextHelper;->a(Landroid/view/ViewGroup;)Lcom/vk/stories/clickable/views/StoryHashtagsTopView;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/vk/mentions/i$a;->a(Lcom/vk/mentions/i;)V

    return-void
.end method

.method public a(II)V
    .locals 0

    if-eq p1, p2, :cond_0

    return-void

    .line 51
    :cond_0
    iget-object p2, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->f:Lcom/vk/mentions/n;

    invoke-virtual {p2, p1}, Lcom/vk/mentions/n;->b(I)V

    .line 52
    iget-object p2, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->h:Lcom/vk/attachpicker/stickers/text/delegates/HashtagEditTextHelper;

    invoke-virtual {p2, p1}, Lcom/vk/attachpicker/stickers/text/delegates/HashtagEditTextHelper;->a(I)V

    return-void
.end method

.method public final a(Landroid/widget/EditText;)V
    .locals 2

    .line 14
    sget-object v0, Lcom/vk/mentions/MentionUtils;->b:Lcom/vk/mentions/MentionUtils;

    invoke-virtual {p1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    const-string v1, "editText.editableText"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->B:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Lcom/vk/mentions/MentionUtils;->a(Ljava/lang/CharSequence;Ljava/util/Map;)V

    .line 15
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->h:Lcom/vk/attachpicker/stickers/text/delegates/HashtagEditTextHelper;

    iget v0, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->H:I

    iget v1, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->D:I

    invoke-virtual {p1, v0, v1}, Lcom/vk/attachpicker/stickers/text/delegates/HashtagEditTextHelper;->a(II)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/attachpicker/stickers/text/delegates/c;Lcom/vk/attachpicker/stickers/text/delegates/c;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->a:Lcom/vk/stories/views/CreateStoryEditText;

    const-string v1, "editText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 49
    invoke-virtual {p1}, Lcom/vk/attachpicker/stickers/text/delegates/c;->b()I

    move-result v1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/vk/attachpicker/stickers/text/delegates/c;->b()I

    move-result p2

    if-eq v1, p2, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/vk/attachpicker/stickers/text/delegates/c;->a()I

    move-result p2

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    if-gt p2, v1, :cond_1

    const-string p2, "text"

    .line 50
    invoke-static {v0, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->a(Ljava/lang/CharSequence;Lcom/vk/attachpicker/stickers/text/delegates/c;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/vk/dto/common/Attachment;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/vk/mentions/i$a;->a(Lcom/vk/mentions/i;Lcom/vk/dto/common/Attachment;)V

    return-void
.end method

.method public a(Lcom/vk/mentions/h;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->a(Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;Lcom/vk/mentions/h;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/vk/stories/clickable/models/e;I)V
    .locals 6

    .line 18
    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/e;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->a(Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->a:Lcom/vk/stories/views/CreateStoryEditText;

    const-string p2, "editText"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    .line 20
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p2

    const-string v0, " "

    invoke-interface {p1, p2, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    return-void
.end method

.method public a(Ljava/lang/Integer;I)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Lcom/vk/mentions/m$a;->a(Lcom/vk/mentions/m;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->g:Lcom/vk/mentions/MentionSelectViewControllerImpl;

    invoke-virtual {v0, p1}, Lcom/vk/mentions/MentionSelectViewControllerImpl;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/vk/mentions/i$a;->a(Lcom/vk/mentions/i;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->F:Lio/reactivex/disposables/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->e()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public h(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/mentions/i$a;->a(Lcom/vk/mentions/i;Z)V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v1, v0}, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->a(Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;Ljava/util/List;ILjava/lang/Object;)V

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate$UiControl;->MENTION:Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate$UiControl;

    invoke-direct {p0, v0}, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->a(Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate$UiControl;)V

    .line 5
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->g:Lcom/vk/mentions/MentionSelectViewControllerImpl;

    invoke-virtual {v0, p1}, Lcom/vk/mentions/MentionSelectViewControllerImpl;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->g:Lcom/vk/mentions/MentionSelectViewControllerImpl;

    invoke-virtual {p1}, Lcom/vk/mentions/MentionSelectViewControllerImpl;->f()V

    :goto_1
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->F:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/mentions/i$a;->b(Lcom/vk/mentions/i;)V

    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/mentions/i$a;->c(Lcom/vk/mentions/i;)V

    return-void
.end method

.method public z(I)V
    .locals 0

    return-void
.end method
