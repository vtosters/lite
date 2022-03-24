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

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 199
    invoke-direct {p0}, Lcom/vk/polls/ui/views/PollOptionView$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/polls/ui/views/PollOptionView$a;Z)I
    .locals 0

    .line 199
    invoke-direct {p0, p1}, Lcom/vk/polls/ui/views/PollOptionView$a;->b(Z)I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/vk/polls/ui/views/PollOptionView$a;ZFFZ)I
    .locals 0

    .line 199
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/polls/ui/views/PollOptionView$a;->a(ZFFZ)I

    move-result p0

    return p0
.end method

.method private final a(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x1000000

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

    const p1, 0x3d003973

    goto :goto_0

    :cond_2
    const p1, 0x29003973

    :goto_0
    return p1
.end method

.method public static final synthetic b(Lcom/vk/polls/ui/views/PollOptionView$a;Z)I
    .locals 0

    .line 199
    invoke-direct {p0, p1}, Lcom/vk/polls/ui/views/PollOptionView$a;->a(Z)I

    move-result p0

    return p0
.end method

.method private final b(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x5cffffff

    goto :goto_0

    :cond_0
    const p1, -0x477e7367

    :goto_0
    return p1
.end method

.method public static final synthetic c(Lcom/vk/polls/ui/views/PollOptionView$a;Z)I
    .locals 0

    .line 199
    invoke-direct {p0, p1}, Lcom/vk/polls/ui/views/PollOptionView$a;->c(Z)I

    move-result p0

    return p0
.end method

.method private final c(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x1fffffff

    goto :goto_0

    :cond_0
    const p1, 0x1a003973

    :goto_0
    return p1
.end method

.method public static final synthetic d(Lcom/vk/polls/ui/views/PollOptionView$a;Z)I
    .locals 0

    .line 199
    invoke-direct {p0, p1}, Lcom/vk/polls/ui/views/PollOptionView$a;->d(Z)I

    move-result p0

    return p0
.end method

.method private final d(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x3dffffff    # 0.12499999f

    goto :goto_0

    :cond_0
    const p1, 0x29003973

    :goto_0
    return p1
.end method
