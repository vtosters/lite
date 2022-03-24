.class public final Lcom/vk/polls/ui/views/AbstractPollView$a;
.super Ljava/lang/Object;
.source "AbstractPollView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/polls/ui/views/AbstractPollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 609
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 609
    invoke-direct {p0}, Lcom/vk/polls/ui/views/AbstractPollView$a;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/dto/polls/Poll;)I
    .locals 1

    .line 664
    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 665
    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->x()Lcom/vk/dto/polls/PollBackground;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 667
    instance-of v0, p1, Lcom/vk/dto/polls/PhotoPoll;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/polls/PollBackground;->c()I

    move-result p1

    const v0, 0x3f19999a    # 0.6f

    invoke-static {p1, v0}, Lcom/vk/core/util/ColorUtils;->a(IF)I

    move-result p1

    goto :goto_0

    .line 668
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/polls/PollBackground;->c()I

    move-result p1

    goto :goto_0

    :cond_1
    const p1, 0xffffff

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public static final synthetic a(Lcom/vk/polls/ui/views/AbstractPollView$a;Lcom/vk/dto/polls/Poll;)I
    .locals 0

    .line 609
    invoke-direct {p0, p1}, Lcom/vk/polls/ui/views/AbstractPollView$a;->a(Lcom/vk/dto/polls/Poll;)I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/vk/polls/ui/views/AbstractPollView$a;Z)I
    .locals 0

    .line 609
    invoke-direct {p0, p1}, Lcom/vk/polls/ui/views/AbstractPollView$a;->a(Z)I

    move-result p0

    return p0
.end method

.method private final a(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 662
    invoke-static {}, Lcom/vk/polls/ui/views/AbstractPollView;->h()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/vk/polls/ui/views/AbstractPollView;->i()I

    move-result p1

    :goto_0
    return p1
.end method

.method private final a(IF)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 676
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 677
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 678
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 680
    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/polls/ui/views/AbstractPollView$a;IF)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 609
    invoke-direct {p0, p1, p2}, Lcom/vk/polls/ui/views/AbstractPollView$a;->a(IF)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
