.class public final Lcom/vk/stories/util/StoryViewTooltipDelegate;
.super Ljava/lang/Object;
.source "StoryViewTooltipDelegate.kt"


# instance fields
.field private final a:Lcom/vk/stories/view/StoryView;

.field private final b:Lcom/vk/stories/util/ClickableStickerDelegate;


# direct methods
.method public constructor <init>(Lcom/vk/stories/view/StoryView;Lcom/vk/stories/util/ClickableStickerDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/util/StoryViewTooltipDelegate;->a:Lcom/vk/stories/view/StoryView;

    iput-object p2, p0, Lcom/vk/stories/util/StoryViewTooltipDelegate;->b:Lcom/vk/stories/util/ClickableStickerDelegate;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/util/StoryViewTooltipDelegate;Lcom/vk/dto/stories/model/StoryEntry;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/stories/util/StoryViewTooltipDelegate;->f(Lcom/vk/dto/stories/model/StoryEntry;)Z

    move-result p0

    return p0
.end method

.method private final b(Lcom/vk/dto/stories/model/StoryEntry;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/stories/util/StoryViewTooltipDelegate;->a:Lcom/vk/stories/view/StoryView;

    invoke-virtual {v0}, Lcom/vk/stories/view/StoryView;->getMusicButton()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryEntry;->u1()Lcom/vk/dto/stories/model/clickable/ClickableMusic;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/vk/stories/StoriesController;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->i(Landroid/view/View;)Z

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/vk/hints/HintsManager;->c:Lcom/vk/hints/HintsManager$d;

    const-string v3, "stories:viewer_music_sticker"

    invoke-virtual {p1, v3}, Lcom/vk/hints/HintsManager$d;->c(Ljava/lang/String;)Lcom/vk/dto/hints/Hint;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/vk/dto/hints/Hint;->t1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 7
    new-instance v0, Lcom/vk/stories/view/StoryViewTooltipParams$a;

    .line 8
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    .line 9
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    .line 10
    invoke-direct {v0, p1, v4, v3}, Lcom/vk/stories/view/StoryViewTooltipParams$a;-><init>(Ljava/lang/String;FF)V

    .line 11
    invoke-virtual {v0}, Lcom/vk/stories/view/StoryViewTooltipParams$a;->a()Lcom/vk/stories/view/StoryViewTooltipParams;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/vk/stories/util/StoryViewTooltipDelegate;->a:Lcom/vk/stories/view/StoryView;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, Lcom/vk/stories/view/StoryView;->a(Lcom/vk/stories/view/StoryViewTooltipParams;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    :goto_0
    return v1
.end method

.method private final c(Lcom/vk/dto/stories/model/StoryEntry;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/stories/util/StoryViewTooltipDelegate;->a:Lcom/vk/stories/view/StoryView;

    const v1, 0x7f0a0637

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.iv_toggle_pin)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean p1, p1, Lcom/vk/dto/stories/model/StoryEntry;->L:Z

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->i(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    const/high16 v0, 0x40a00000    # 5.0f

    .line 5
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 6
    sget-object v0, Lcom/vk/hints/HintsManager;->c:Lcom/vk/hints/HintsManager$d;

    const-string v2, "stories:pin"

    invoke-virtual {v0, v2}, Lcom/vk/hints/HintsManager$d;->c(Ljava/lang/String;)Lcom/vk/dto/hints/Hint;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/vk/dto/hints/Hint;->t1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v2, Lcom/vk/stories/view/StoryViewTooltipParams$a;

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    .line 10
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    .line 11
    invoke-direct {v2, v0, v3, p1}, Lcom/vk/stories/view/StoryViewTooltipParams$a;-><init>(Ljava/lang/String;FF)V

    .line 12
    invoke-virtual {v2}, Lcom/vk/stories/view/StoryViewTooltipParams$a;->a()Lcom/vk/stories/view/StoryViewTooltipParams;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/vk/stories/util/StoryViewTooltipDelegate;->a:Lcom/vk/stories/view/StoryView;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lcom/vk/stories/view/StoryView;->a(Lcom/vk/stories/view/StoryViewTooltipParams;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method private final d(Lcom/vk/dto/stories/model/StoryEntry;)Z
    .locals 4

    .line 1
    iget-boolean p1, p1, Lcom/vk/dto/stories/model/StoryEntry;->d0:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/stories/util/StoryViewTooltipDelegate;->a:Lcom/vk/stories/view/StoryView;

    const v1, 0x7f0a0e29

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "view.findViewById(R.id.tv_subtitle)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 5
    iget p1, v1, Landroid/graphics/Rect;->right:I

    iput p1, v1, Landroid/graphics/Rect;->left:I

    const/4 p1, 0x6

    .line 6
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    neg-int v2, v2

    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 7
    sget-object p1, Lcom/vk/hints/HintsManager;->c:Lcom/vk/hints/HintsManager$d;

    const-string v2, "stories:privacy_viewer_hint"

    invoke-virtual {p1, v2}, Lcom/vk/hints/HintsManager$d;->c(Ljava/lang/String;)Lcom/vk/dto/hints/Hint;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    new-instance v2, Lcom/vk/stories/view/StoryViewTooltipParams$a;

    .line 9
    invoke-virtual {p1}, Lcom/vk/dto/hints/Hint;->t1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 10
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    .line 11
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    .line 12
    invoke-direct {v2, p1, v3, v1}, Lcom/vk/stories/view/StoryViewTooltipParams$a;-><init>(Ljava/lang/String;FF)V

    .line 13
    invoke-virtual {v2}, Lcom/vk/stories/view/StoryViewTooltipParams$a;->a()Lcom/vk/stories/view/StoryViewTooltipParams;

    move-result-object p1

    .line 14
    iget-object v1, p0, Lcom/vk/stories/util/StoryViewTooltipDelegate;->a:Lcom/vk/stories/view/StoryView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/vk/stories/view/StoryView;->a(Lcom/vk/stories/view/StoryViewTooltipParams;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method private final e(Lcom/vk/dto/stories/model/StoryEntry;)Z
    .locals 6

    .line 1
    iget-boolean v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->W:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/util/StoryViewTooltipDelegate;->a:Lcom/vk/stories/view/StoryView;

    const v2, 0x7f0a0cd4

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.findViewById(R.id.story_replies_viewers)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    const/16 v3, 0xa

    .line 5
    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 6
    sget-object v3, Lcom/vk/hints/HintsManager;->c:Lcom/vk/hints/HintsManager$d;

    const-string v4, "stories:reply_viewer_create"

    invoke-virtual {v3, v4}, Lcom/vk/hints/HintsManager$d;->c(Ljava/lang/String;)Lcom/vk/dto/hints/Hint;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 7
    new-instance v4, Lcom/vk/stories/view/StoryViewTooltipParams$a;

    .line 8
    invoke-virtual {v3}, Lcom/vk/dto/hints/Hint;->t1()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const v3, 0x7f1209c6

    invoke-static {v3}, Lcom/vk/core/util/ResUtils;->f(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "ResUtils.str(R.string.open)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    .line 10
    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    .line 11
    invoke-direct {v4, v3, v5, v2}, Lcom/vk/stories/view/StoryViewTooltipParams$a;-><init>(Ljava/lang/String;FF)V

    .line 12
    invoke-virtual {v4}, Lcom/vk/stories/view/StoryViewTooltipParams$a;->a()Lcom/vk/stories/view/StoryViewTooltipParams;

    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/vk/stories/util/StoryViewTooltipDelegate;->a:Lcom/vk/stories/view/StoryView;

    new-instance v4, Lcom/vk/stories/util/StoryViewTooltipDelegate$b;

    invoke-direct {v4, v0}, Lcom/vk/stories/util/StoryViewTooltipDelegate$b;-><init>(Landroid/view/View;)V

    invoke-virtual {v3, v2, v4}, Lcom/vk/stories/view/StoryView;->a(Lcom/vk/stories/view/StoryViewTooltipParams;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    new-instance v1, Lcom/vk/stories/util/StoryViewTooltipDelegate$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/stories/util/StoryViewTooltipDelegate$a;-><init>(Lcom/vk/stories/util/StoryViewTooltipDelegate;Lcom/vk/dto/stories/model/StoryEntry;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method private final f(Lcom/vk/dto/stories/model/StoryEntry;)Z
    .locals 5

    .line 1
    iget-boolean p1, p1, Lcom/vk/dto/stories/model/StoryEntry;->I:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/stories/util/StoryViewTooltipDelegate;->a:Lcom/vk/stories/view/StoryView;

    const v1, 0x7f0a062d

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "view.findViewById(R.id.iv_story_sharing)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    const/16 v2, 0xa

    .line 5
    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 6
    sget-object v2, Lcom/vk/hints/HintsManager;->c:Lcom/vk/hints/HintsManager$d;

    const-string v3, "stories:reply_viewer_sharing"

    invoke-virtual {v2, v3}, Lcom/vk/hints/HintsManager$d;->c(Ljava/lang/String;)Lcom/vk/dto/hints/Hint;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    new-instance v3, Lcom/vk/stories/view/StoryViewTooltipParams$a;

    .line 8
    invoke-virtual {v2}, Lcom/vk/dto/hints/Hint;->t1()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const v2, 0x7f1209c6

    invoke-static {v2}, Lcom/vk/core/util/ResUtils;->f(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "ResUtils.str(R.string.open)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    .line 10
    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    .line 11
    invoke-direct {v3, v2, v4, v1}, Lcom/vk/stories/view/StoryViewTooltipParams$a;-><init>(Ljava/lang/String;FF)V

    .line 12
    invoke-virtual {v3}, Lcom/vk/stories/view/StoryViewTooltipParams$a;->a()Lcom/vk/stories/view/StoryViewTooltipParams;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/vk/stories/util/StoryViewTooltipDelegate;->a:Lcom/vk/stories/view/StoryView;

    new-instance v3, Lcom/vk/stories/util/StoryViewTooltipDelegate$c;

    invoke-direct {v3, p1}, Lcom/vk/stories/util/StoryViewTooltipDelegate$c;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v1, v3}, Lcom/vk/stories/view/StoryView;->a(Lcom/vk/stories/view/StoryViewTooltipParams;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method


# virtual methods
.method public final a(Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/stories/util/StoryViewTooltipDelegate;->b:Lcom/vk/stories/util/ClickableStickerDelegate;

    iget-object v1, p0, Lcom/vk/stories/util/StoryViewTooltipDelegate;->a:Lcom/vk/stories/view/StoryView;

    invoke-virtual {v0, v1, p1}, Lcom/vk/stories/util/ClickableStickerDelegate;->a(Lcom/vk/stories/view/StoryView;Lcom/vk/dto/stories/model/StoryEntry;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/stories/util/StoryViewTooltipDelegate;->e(Lcom/vk/dto/stories/model/StoryEntry;)Z

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/stories/util/StoryViewTooltipDelegate;->f(Lcom/vk/dto/stories/model/StoryEntry;)Z

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    .line 5
    invoke-direct {p0, p1}, Lcom/vk/stories/util/StoryViewTooltipDelegate;->d(Lcom/vk/dto/stories/model/StoryEntry;)Z

    move-result v0

    :cond_2
    if-nez v0, :cond_3

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/stories/util/StoryViewTooltipDelegate;->c(Lcom/vk/dto/stories/model/StoryEntry;)Z

    move-result v0

    :cond_3
    if-nez v0, :cond_4

    .line 7
    invoke-direct {p0, p1}, Lcom/vk/stories/util/StoryViewTooltipDelegate;->b(Lcom/vk/dto/stories/model/StoryEntry;)Z

    :cond_4
    return-void
.end method
