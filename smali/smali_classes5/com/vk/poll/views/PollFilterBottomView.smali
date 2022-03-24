.class public final Lcom/vk/poll/views/PollFilterBottomView;
.super Landroid/widget/LinearLayout;
.source "PollFilterBottomView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/poll/views/PollFilterBottomView$Status;,
        Lcom/vk/poll/views/PollFilterBottomView$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/poll/views/PollFilterBottomView$a;

.field private static final g:I

.field private static final h:I


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/support/v7/widget/AppCompatImageView;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/poll/views/PollFilterBottomView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/poll/views/PollFilterBottomView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/poll/views/PollFilterBottomView;->a:Lcom/vk/poll/views/PollFilterBottomView$a;

    const/16 v0, 0x38

    .line 86
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/poll/views/PollFilterBottomView;->g:I

    const/16 v0, 0x3e

    .line 87
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/poll/views/PollFilterBottomView;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 20
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1}, Lcom/vk/poll/views/PollFilterBottomView;->setOrientation(I)V

    .line 32
    invoke-virtual {p0}, Lcom/vk/poll/views/PollFilterBottomView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0c034b

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a01d6

    .line 34
    invoke-virtual {p0, p1}, Lcom/vk/poll/views/PollFilterBottomView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.cancelBtn)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/poll/views/PollFilterBottomView;->b:Landroid/view/View;

    const p1, 0x7f0a094a

    .line 35
    invoke-virtual {p0, p1}, Lcom/vk/poll/views/PollFilterBottomView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.replayBtn)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/poll/views/PollFilterBottomView;->c:Landroid/view/View;

    const p1, 0x7f0a0a4a

    .line 36
    invoke-virtual {p0, p1}, Lcom/vk/poll/views/PollFilterBottomView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.statusImageView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/support/v7/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/vk/poll/views/PollFilterBottomView;->d:Landroid/support/v7/widget/AppCompatImageView;

    const p1, 0x7f0a0908

    .line 37
    invoke-virtual {p0, p1}, Lcom/vk/poll/views/PollFilterBottomView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.progress)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/poll/views/PollFilterBottomView;->e:Landroid/view/View;

    const p1, 0x7f0a07b5

    .line 38
    invoke-virtual {p0, p1}, Lcom/vk/poll/views/PollFilterBottomView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.paramsDescription)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/poll/views/PollFilterBottomView;->f:Landroid/widget/TextView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1}, Lcom/vk/poll/views/PollFilterBottomView;->setOrientation(I)V

    .line 32
    invoke-virtual {p0}, Lcom/vk/poll/views/PollFilterBottomView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const v0, 0x7f0c034b

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a01d6

    .line 34
    invoke-virtual {p0, p1}, Lcom/vk/poll/views/PollFilterBottomView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.cancelBtn)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/poll/views/PollFilterBottomView;->b:Landroid/view/View;

    const p1, 0x7f0a094a

    .line 35
    invoke-virtual {p0, p1}, Lcom/vk/poll/views/PollFilterBottomView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.replayBtn)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/poll/views/PollFilterBottomView;->c:Landroid/view/View;

    const p1, 0x7f0a0a4a

    .line 36
    invoke-virtual {p0, p1}, Lcom/vk/poll/views/PollFilterBottomView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.statusImageView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/support/v7/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/vk/poll/views/PollFilterBottomView;->d:Landroid/support/v7/widget/AppCompatImageView;

    const p1, 0x7f0a0908

    .line 37
    invoke-virtual {p0, p1}, Lcom/vk/poll/views/PollFilterBottomView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.progress)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/poll/views/PollFilterBottomView;->e:Landroid/view/View;

    const p1, 0x7f0a07b5

    .line 38
    invoke-virtual {p0, p1}, Lcom/vk/poll/views/PollFilterBottomView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.paramsDescription)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/poll/views/PollFilterBottomView;->f:Landroid/widget/TextView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1}, Lcom/vk/poll/views/PollFilterBottomView;->setOrientation(I)V

    .line 32
    invoke-virtual {p0}, Lcom/vk/poll/views/PollFilterBottomView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0c034b

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a01d6

    .line 34
    invoke-virtual {p0, p1}, Lcom/vk/poll/views/PollFilterBottomView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.cancelBtn)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/poll/views/PollFilterBottomView;->b:Landroid/view/View;

    const p1, 0x7f0a094a

    .line 35
    invoke-virtual {p0, p1}, Lcom/vk/poll/views/PollFilterBottomView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.replayBtn)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/poll/views/PollFilterBottomView;->c:Landroid/view/View;

    const p1, 0x7f0a0a4a

    .line 36
    invoke-virtual {p0, p1}, Lcom/vk/poll/views/PollFilterBottomView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.statusImageView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/support/v7/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/vk/poll/views/PollFilterBottomView;->d:Landroid/support/v7/widget/AppCompatImageView;

    const p1, 0x7f0a0908

    .line 37
    invoke-virtual {p0, p1}, Lcom/vk/poll/views/PollFilterBottomView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.progress)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/poll/views/PollFilterBottomView;->e:Landroid/view/View;

    const p1, 0x7f0a07b5

    .line 38
    invoke-virtual {p0, p1}, Lcom/vk/poll/views/PollFilterBottomView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.paramsDescription)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/poll/views/PollFilterBottomView;->f:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 19
    sget v0, Lcom/vk/poll/views/PollFilterBottomView;->g:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 19
    sget v0, Lcom/vk/poll/views/PollFilterBottomView;->h:I

    return v0
.end method


# virtual methods
.method public final a(Lcom/vk/poll/views/PollFilterBottomView$Status;Ljava/lang/String;)V
    .locals 7

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/vk/poll/views/PollFilterBottomView$Status;->PROGRESS:Lcom/vk/poll/views/PollFilterBottomView$Status;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    .line 43
    iget-object p1, p0, Lcom/vk/poll/views/PollFilterBottomView;->d:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    .line 44
    iget-object p1, p0, Lcom/vk/poll/views/PollFilterBottomView;->e:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object p1, p0, Lcom/vk/poll/views/PollFilterBottomView;->c:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/vk/poll/views/PollFilterBottomView;->d:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/vk/poll/views/PollFilterBottomView;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/vk/poll/views/PollFilterBottomView;->c:Landroid/view/View;

    sget-object v3, Lcom/vk/poll/views/PollFilterBottomView$Status;->FAIL:Lcom/vk/poll/views/PollFilterBottomView$Status;

    if-ne p1, v3, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    sget-object v0, Lcom/vk/poll/views/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/vk/poll/views/PollFilterBottomView$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const v1, 0x7f0601b5

    const v3, 0x7f08034a

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    .line 55
    new-array v0, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Incorrect status "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    .line 56
    new-instance p1, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v3, v1}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 53
    :pswitch_0
    new-instance p1, Lkotlin/Pair;

    const v0, 0x7f0804ec

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v3, 0x7f060018

    invoke-static {v1, v3}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 52
    :pswitch_1
    new-instance p1, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v3, v1}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    :goto_0
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v1, 0x2

    .line 59
    new-array v3, v1, [[I

    new-array v5, v4, [I

    const v6, -0x101009e

    aput v6, v5, v2

    aput-object v5, v3, v2

    new-array v5, v4, [I

    const v6, 0x101009e

    aput v6, v5, v2

    aput-object v5, v3, v4

    check-cast v3, [[I

    .line 60
    new-array v1, v1, [I

    aput p1, v1, v2

    aput p1, v1, v4

    .line 61
    iget-object p1, p0, Lcom/vk/poll/views/PollFilterBottomView;->d:Landroid/support/v7/widget/AppCompatImageView;

    check-cast p1, Landroid/widget/ImageView;

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v3, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-static {p1, v2}, Landroid/support/v4/widget/ImageViewCompat;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 62
    iget-object p1, p0, Lcom/vk/poll/views/PollFilterBottomView;->d:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 64
    :goto_1
    iget-object p1, p0, Lcom/vk/poll/views/PollFilterBottomView;->f:Landroid/widget/TextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setCancelClickListener(Lkotlin/jvm/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "l"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/vk/poll/views/PollFilterBottomView;->b:Landroid/view/View;

    new-instance v1, Lcom/vk/poll/views/PollFilterBottomView$setCancelClickListener$1;

    invoke-direct {v1, p1}, Lcom/vk/poll/views/PollFilterBottomView$setCancelClickListener$1;-><init>(Lkotlin/jvm/a/a;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method public final setReplayClickListener(Lkotlin/jvm/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "l"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/vk/poll/views/PollFilterBottomView;->c:Landroid/view/View;

    new-instance v1, Lcom/vk/poll/views/PollFilterBottomView$setReplayClickListener$1;

    invoke-direct {v1, p1}, Lcom/vk/poll/views/PollFilterBottomView$setReplayClickListener$1;-><init>(Lkotlin/jvm/a/a;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Lkotlin/jvm/a/Functions;)V

    return-void
.end method
