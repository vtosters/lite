.class public final Lcom/vk/polls/ui/views/PollOptionView$a;
.super Ljava/lang/Object;
.source "PollOptionView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/polls/ui/views/PollOptionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lcom/vk/polls/ui/views/PollOptionView$a;-><init>()V

    return-void
.end method

.method private final a()I
    .locals 1

    .line 4
    sget v0, Lb/h/t/R3;->accent:I

    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v0

    return v0
.end method

.method public static final synthetic a(Lcom/vk/polls/ui/views/PollOptionView$a;)I
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/polls/ui/views/PollOptionView$a;->a()I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/vk/polls/ui/views/PollOptionView$a;Z)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/polls/ui/views/PollOptionView$a;->a(Z)I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/vk/polls/ui/views/PollOptionView$a;ZFFZ)I
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/polls/ui/views/PollOptionView$a;->a(ZFFZ)I

    move-result p0

    return p0
.end method

.method private final a(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x1fffffff

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/vk/polls/ui/views/PollOptionView$a;->c()I

    move-result p1

    :goto_0
    return p1
.end method

.method private final a(ZFFZ)I
    .locals 0

    if-eqz p1, :cond_1

    cmpg-float p1, p2, p3

    if-nez p1, :cond_0

    if-eqz p4, :cond_0

    const p1, 0x66ffffff

    goto :goto_0

    :cond_0
    const p1, 0x3dffffff    # 0.12499999f

    goto :goto_0

    :cond_1
    cmpg-float p1, p2, p3

    if-nez p1, :cond_2

    if-eqz p4, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/vk/polls/ui/views/PollOptionView$a;->d()I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/vk/polls/ui/views/PollOptionView$a;->e()I

    move-result p1

    :goto_0
    return p1
.end method

.method private final b()I
    .locals 1

    .line 3
    sget v0, Lb/h/t/R3;->accent:I

    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v0

    return v0
.end method

.method public static final synthetic b(Lcom/vk/polls/ui/views/PollOptionView$a;)I
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/polls/ui/views/PollOptionView$a;->b()I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/vk/polls/ui/views/PollOptionView$a;Z)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/polls/ui/views/PollOptionView$a;->b(Z)I

    move-result p0

    return p0
.end method

.method private final b(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/vk/polls/ui/views/PollOptionView$a;->f()I

    move-result p1

    :goto_0
    return p1
.end method

.method private final c()I
    .locals 2

    .line 2
    sget v0, Lb/h/t/R3;->poll_option_background:I

    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {v0, v1}, Lcom/vk/core/util/ColorUtils;->b(IF)I

    move-result v0

    return v0
.end method

.method public static final synthetic c(Lcom/vk/polls/ui/views/PollOptionView$a;Z)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/polls/ui/views/PollOptionView$a;->c(Z)I

    move-result p0

    return p0
.end method

.method private final c(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x3dffffff    # 0.12499999f

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/vk/polls/ui/views/PollOptionView$a;->e()I

    move-result p1

    :goto_0
    return p1
.end method

.method private final d()I
    .locals 2

    .line 2
    sget v0, Lb/h/t/R3;->poll_option_background:I

    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v0

    const v1, 0x3e6147ae    # 0.22f

    invoke-static {v0, v1}, Lcom/vk/core/util/ColorUtils;->b(IF)I

    move-result v0

    return v0
.end method

.method public static final synthetic d(Lcom/vk/polls/ui/views/PollOptionView$a;Z)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/polls/ui/views/PollOptionView$a;->d(Z)I

    move-result p0

    return p0
.end method

.method private final d(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x5cffffff

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/vk/polls/ui/views/PollOptionView$a;->g()I

    move-result p1

    :goto_0
    return p1
.end method

.method private final e()I
    .locals 2

    .line 1
    sget v0, Lb/h/t/R3;->poll_option_background:I

    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v0

    const v1, 0x3e23d70a    # 0.16f

    invoke-static {v0, v1}, Lcom/vk/core/util/ColorUtils;->b(IF)I

    move-result v0

    return v0
.end method

.method private final f()I
    .locals 1

    .line 1
    sget v0, Lb/h/t/R3;->text_primary:I

    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v0

    return v0
.end method

.method private final g()I
    .locals 1

    .line 1
    sget v0, Lb/h/t/R3;->text_muted:I

    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v0

    return v0
.end method
