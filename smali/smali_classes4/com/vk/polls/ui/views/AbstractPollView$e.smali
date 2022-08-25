.class public final Lcom/vk/polls/ui/views/AbstractPollView$e;
.super Ljava/lang/Object;
.source "AbstractPollView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/polls/ui/views/AbstractPollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/polls/ui/views/AbstractPollView$e;-><init>()V

    return-void
.end method

.method private final a()I
    .locals 1

    .line 4
    sget v0, Lb/h/t/b;->text_secondary:I

    invoke-static {v0}, Lru/vtosters/lite/res/VTLColors;->getColor(I)I

    move-result v0

    return v0
.end method

.method private final a(Lcom/vk/dto/polls/Poll;)I
    .locals 1

    .line 6
    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->F1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->w1()Lcom/vk/dto/polls/PollBackground;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    instance-of v0, p1, Lcom/vk/dto/polls/PhotoPoll;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/polls/PollBackground;->t1()I

    move-result p1

    const v0, 0x3f19999a    # 0.6f

    invoke-static {p1, v0}, Lcom/vk/core/util/ColorUtils;->a(IF)I

    move-result p1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/polls/PollBackground;->t1()I

    move-result p1

    goto :goto_0

    :cond_1
    const p1, 0xffffff

    goto :goto_0

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/vk/polls/ui/views/AbstractPollView$e;->e()I

    move-result p1

    :goto_0
    return p1
.end method

.method public static final synthetic a(Lcom/vk/polls/ui/views/AbstractPollView$e;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/polls/ui/views/AbstractPollView$e;->a()I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/vk/polls/ui/views/AbstractPollView$e;Lcom/vk/dto/polls/Poll;)I
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/polls/ui/views/AbstractPollView$e;->a(Lcom/vk/dto/polls/Poll;)I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/vk/polls/ui/views/AbstractPollView$e;Z)I
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/polls/ui/views/AbstractPollView$e;->a(Z)I

    move-result p0

    return p0
.end method

.method private final a(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lcom/vk/polls/ui/views/AbstractPollView;->i()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/vk/polls/ui/views/AbstractPollView;->h()I

    move-result p1

    :goto_0
    return p1
.end method

.method private final a(IF)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 11
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 13
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method private final b()I
    .locals 1

    .line 2
    sget v0, Lb/h/t/b;->accent:I

    invoke-static {v0}, Lru/vtosters/lite/res/VTLColors;->getColor(I)I

    move-result v0

    return v0
.end method

.method public static final synthetic b(Lcom/vk/polls/ui/views/AbstractPollView$e;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/polls/ui/views/AbstractPollView$e;->b()I

    move-result p0

    return p0
.end method

.method private final c()I
    .locals 1

    .line 2
    sget v0, Lb/h/t/b;->icon_tertiary:I

    invoke-static {v0}, Lru/vtosters/lite/res/VTLColors;->getColor(I)I

    move-result v0

    return v0
.end method

.method public static final synthetic c(Lcom/vk/polls/ui/views/AbstractPollView$e;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/polls/ui/views/AbstractPollView$e;->c()I

    move-result p0

    return p0
.end method

.method private final d()I
    .locals 1

    .line 2
    sget v0, Lb/h/t/b;->text_muted:I

    invoke-static {v0}, Lru/vtosters/lite/res/VTLColors;->getColor(I)I

    move-result v0

    return v0
.end method

.method public static final synthetic d(Lcom/vk/polls/ui/views/AbstractPollView$e;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/polls/ui/views/AbstractPollView$e;->d()I

    move-result p0

    return p0
.end method

.method private final e()I
    .locals 1

    .line 1
    sget v0, Lb/h/t/b;->button_primary_foreground:I

    invoke-static {v0}, Lru/vtosters/lite/res/VTLColors;->getColor(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/vk/dto/polls/Poll;Z)Ljava/lang/String;
    .locals 1

    .line 14
    invoke-virtual {p2}, Lcom/vk/dto/polls/Poll;->L1()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/vk/dto/polls/Poll;->B1()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 15
    sget p2, Lb/h/t/h;->poll_vote_first_female:I

    goto :goto_0

    .line 16
    :cond_0
    sget p2, Lb/h/t/h;->poll_vote_first_male:I

    .line 17
    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(stringRes)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 18
    :cond_1
    invoke-virtual {p2}, Lcom/vk/dto/polls/Poll;->L1()I

    move-result p3

    if-nez p3, :cond_2

    .line 19
    sget p2, Lb/h/t/h;->poll_no_votes:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 20
    :cond_2
    sget p3, Lb/h/t/g;->poll_voters:I

    invoke-virtual {p2}, Lcom/vk/dto/polls/Poll;->L1()I

    move-result p2

    invoke-static {p1, p3, p2}, Lcom/vk/core/util/ContextExtKt;->d(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string p2, "if (poll.votes == 0) {\n \u2026poll.votes)\n            }"

    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p1
.end method

.method public final a(Lcom/vk/imageloader/view/VKImageView;Lcom/vk/dto/polls/PollBackground;I)V
    .locals 5

    .line 22
    instance-of v0, p2, Lcom/vk/dto/polls/PhotoPoll;

    if-eqz v0, :cond_0

    .line 23
    sget-object v0, Lcom/vk/polls/ui/views/PhotoPollDrawable;->p:Lcom/vk/polls/ui/views/PhotoPollDrawable$Companion;

    move-object v1, p2

    check-cast v1, Lcom/vk/dto/polls/PhotoPoll;

    const/16 v2, 0x158

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    const/16 v3, 0xa0

    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v4}, Lcom/vk/polls/ui/views/PhotoPollDrawable$Companion;->a(Lcom/vk/dto/polls/PhotoPoll;II)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    .line 24
    sget-object v1, Lcom/vk/polls/ui/views/PhotoPollDrawable;->p:Lcom/vk/polls/ui/views/PhotoPollDrawable$Companion;

    .line 25
    invoke-virtual {p2}, Lcom/vk/dto/polls/PollBackground;->t1()I

    move-result v2

    const/4 v4, -0x1

    .line 26
    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v3

    .line 27
    invoke-virtual {v1, v2, v4, v3, p3}, Lcom/vk/polls/ui/views/PhotoPollDrawable$Companion;->a(IIII)Lcom/facebook/x/f/DrawableFactory;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vk/imageloader/view/VKImageView;->setDrawableFactory(Lcom/facebook/x/f/DrawableFactory;)V

    .line 28
    invoke-virtual {p2}, Lcom/vk/dto/polls/PollBackground;->t1()I

    move-result p2

    const v1, 0x3f19999a    # 0.6f

    invoke-static {p2, v1}, Lcom/vk/core/util/ColorUtils;->a(IF)I

    move-result p2

    int-to-float p3, p3

    invoke-direct {p0, p2, p3}, Lcom/vk/polls/ui/views/AbstractPollView$e;->a(IF)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_0
    instance-of v0, p2, Lcom/vk/dto/polls/PollGradient;

    if-eqz v0, :cond_1

    .line 31
    new-instance v0, Lcom/vk/polls/ui/views/PollGradientDrawable;

    check-cast p2, Lcom/vk/dto/polls/PollGradient;

    invoke-direct {v0, p2, p3}, Lcom/vk/polls/ui/views/PollGradientDrawable;-><init>(Lcom/vk/dto/polls/PollGradient;I)V

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKDraweeView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 32
    :cond_1
    instance-of v0, p2, Lcom/vk/dto/polls/PollTile;

    if-eqz v0, :cond_2

    .line 33
    sget-object v0, Lcom/vk/polls/ui/views/PollBackgroundDrawables;->e:Lcom/vk/polls/ui/views/PollBackgroundDrawables$a;

    move-object v1, p2

    check-cast v1, Lcom/vk/dto/polls/PollTile;

    invoke-static {}, Lcom/vk/core/util/Screen;->h()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/polls/ui/views/PollBackgroundDrawables$a;->a(Lcom/vk/dto/polls/PollTile;I)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    .line 34
    sget-object v1, Lcom/vk/polls/ui/views/PollBackgroundDrawables;->e:Lcom/vk/polls/ui/views/PollBackgroundDrawables$a;

    invoke-virtual {v1, p3}, Lcom/vk/polls/ui/views/PollBackgroundDrawables$a;->a(I)Lcom/facebook/x/f/DrawableFactory;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vk/imageloader/view/VKImageView;->setDrawableFactory(Lcom/facebook/x/f/DrawableFactory;)V

    .line 35
    invoke-virtual {p2}, Lcom/vk/dto/polls/PollBackground;->t1()I

    move-result p2

    int-to-float p3, p3

    invoke-direct {p0, p2, p3}, Lcom/vk/polls/ui/views/AbstractPollView$e;->a(IF)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
