.class public final Lcom/vtosters/lite/live/views/stat/StatAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "StatAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/live/views/stat/StatAdapter$Type;,
        Lcom/vtosters/lite/live/views/stat/StatAdapter$b;,
        Lcom/vtosters/lite/live/views/stat/StatAdapter$c;,
        Lcom/vtosters/lite/live/views/stat/StatAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Landroid/support/v7/widget/RecyclerView$x;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vtosters/lite/live/views/stat/StatAdapter$a;


# instance fields
.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/live/views/stat/StatAdapter$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/vtosters/lite/live/views/stat/StatContract$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/live/views/stat/StatAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/live/views/stat/StatAdapter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vtosters/lite/live/views/stat/StatAdapter;->a:Lcom/vtosters/lite/live/views/stat/StatAdapter$a;

    return-void
.end method

.method public constructor <init>(Lcom/vtosters/lite/live/views/stat/StatContract$a;)V
    .locals 1

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/live/views/stat/StatAdapter;->c:Lcom/vtosters/lite/live/views/stat/StatContract$a;

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/live/views/stat/StatAdapter;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/vtosters/lite/live/views/stat/StatAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "items[position]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vtosters/lite/live/views/stat/StatAdapter$b;

    .line 65
    invoke-virtual {p2}, Lcom/vtosters/lite/live/views/stat/StatAdapter$b;->a()Lcom/vtosters/lite/live/views/stat/StatAdapter$Type;

    move-result-object v0

    sget-object v1, Lcom/vtosters/lite/live/views/stat/a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/stat/StatAdapter$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 85
    :pswitch_0
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    if-nez p2, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vkontakte.android.live.views.stat.elements.StatMore"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p2, Lcom/vtosters/lite/live/views/stat/a/StatMore;

    .line 86
    invoke-virtual {p2}, Lcom/vtosters/lite/live/views/stat/a/StatMore;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    const-string v0, "holder.itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1105b9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 81
    :pswitch_1
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    if-nez v0, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vkontakte.android.live.views.stat.elements.StatMore"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v0, Lcom/vtosters/lite/live/views/stat/a/StatMore;

    .line 82
    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/stat/a/StatMore;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    const-string v1, "holder.itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "holder.itemView.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0f0043

    invoke-virtual {p2}, Lcom/vtosters/lite/live/views/stat/StatAdapter$b;->d()I

    move-result p2

    invoke-static {p1, v1, p2}, Lcom/vk/core/util/ContextExt;->b(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 76
    :pswitch_2
    check-cast p1, Lcom/vtosters/lite/live/views/stat/StatAdapter$c;

    .line 77
    invoke-virtual {p2}, Lcom/vtosters/lite/live/views/stat/StatAdapter$b;->b()Lcom/vtosters/lite/UserProfile;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    invoke-virtual {p1, v0}, Lcom/vtosters/lite/live/views/stat/StatAdapter$c;->a(Lcom/vtosters/lite/UserProfile;)V

    .line 78
    invoke-virtual {p1}, Lcom/vtosters/lite/live/views/stat/StatAdapter$c;->A()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/vtosters/lite/live/views/stat/StatAdapter$b;->b()Lcom/vtosters/lite/UserProfile;

    move-result-object p2

    const/16 v0, 0x30

    invoke-static {p1, p2, v0}, Lcom/vtosters/lite/ui/holder/UserHolder;->a(Landroid/widget/ImageView;Lcom/vtosters/lite/UserProfile;I)V

    goto :goto_0

    .line 68
    :pswitch_3
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    if-nez p1, :cond_3

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vkontakte.android.live.views.stat.elements.StatStat"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p1, Lcom/vtosters/lite/live/views/stat/a/StatStat;

    .line 69
    invoke-virtual {p1}, Lcom/vtosters/lite/live/views/stat/a/StatStat;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vtosters/lite/live/views/stat/StatAdapter$b;->c()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-virtual {p1}, Lcom/vtosters/lite/live/views/stat/a/StatStat;->getCount()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/vtosters/lite/live/views/stat/StatAdapter$b;->d()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 66
    :pswitch_4
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    if-nez p1, :cond_4

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vkontakte.android.live.views.stat.elements.StatTitle"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    check-cast p1, Lcom/vtosters/lite/live/views/stat/a/StatTitle;

    invoke-virtual {p1}, Lcom/vtosters/lite/live/views/stat/a/StatTitle;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/vtosters/lite/live/views/stat/StatAdapter$b;->c()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public au_()I
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/vtosters/lite/live/views/stat/StatAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/vtosters/lite/live/views/stat/StatAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/live/views/stat/StatAdapter$b;

    invoke-virtual {p1}, Lcom/vtosters/lite/live/views/stat/StatAdapter$b;->a()Lcom/vtosters/lite/live/views/stat/StatAdapter$Type;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/live/views/stat/StatAdapter$Type;->ordinal()I

    move-result p1

    return p1
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/vtosters/lite/live/views/stat/StatAdapter$Type;->values()[Lcom/vtosters/lite/live/views/stat/StatAdapter$Type;

    move-result-object v0

    aget-object p2, v0, p2

    sget-object v0, Lcom/vtosters/lite/live/views/stat/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/vtosters/lite/live/views/stat/StatAdapter$Type;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, -0x1

    packed-switch p2, :pswitch_data_0

    .line 54
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance p2, Lcom/vtosters/lite/live/views/stat/a/StatMore;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/vtosters/lite/live/views/stat/a/StatMore;-><init>(Landroid/content/Context;)V

    .line 55
    new-instance v1, Landroid/support/v7/widget/RecyclerView$j;

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v2

    invoke-direct {v1, v0, v2}, Landroid/support/v7/widget/RecyclerView$j;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, v1}, Lcom/vtosters/lite/live/views/stat/a/StatMore;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    check-cast p2, Landroid/view/View;

    new-instance v0, Lcom/vtosters/lite/live/views/stat/StatAdapter$g;

    invoke-direct {v0, p1, p2}, Lcom/vtosters/lite/live/views/stat/StatAdapter$g;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$x;

    goto :goto_0

    .line 52
    :pswitch_1
    new-instance p2, Lcom/vtosters/lite/live/views/stat/StatAdapter$c;

    invoke-direct {p2, p0, p1}, Lcom/vtosters/lite/live/views/stat/StatAdapter$c;-><init>(Lcom/vtosters/lite/live/views/stat/StatAdapter;Landroid/view/ViewGroup;)V

    move-object v0, p2

    check-cast v0, Landroid/support/v7/widget/RecyclerView$x;

    goto :goto_0

    .line 48
    :pswitch_2
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 49
    new-instance v1, Landroid/support/v7/widget/RecyclerView$j;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v2

    invoke-direct {v1, v0, v2}, Landroid/support/v7/widget/RecyclerView$j;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    new-instance v0, Lcom/vtosters/lite/live/views/stat/StatAdapter$f;

    invoke-direct {v0, p1, p2}, Lcom/vtosters/lite/live/views/stat/StatAdapter$f;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$x;

    goto :goto_0

    .line 44
    :pswitch_3
    new-instance p2, Lcom/vtosters/lite/live/views/stat/a/StatStat;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/vtosters/lite/live/views/stat/a/StatStat;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance v1, Landroid/support/v7/widget/RecyclerView$j;

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v2

    invoke-direct {v1, v0, v2}, Landroid/support/v7/widget/RecyclerView$j;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, v1}, Lcom/vtosters/lite/live/views/stat/a/StatStat;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    check-cast p2, Landroid/view/View;

    new-instance v0, Lcom/vtosters/lite/live/views/stat/StatAdapter$e;

    invoke-direct {v0, p1, p2}, Lcom/vtosters/lite/live/views/stat/StatAdapter$e;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$x;

    goto :goto_0

    .line 40
    :pswitch_4
    new-instance p2, Lcom/vtosters/lite/live/views/stat/a/StatTitle;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/vtosters/lite/live/views/stat/a/StatTitle;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance v1, Landroid/support/v7/widget/RecyclerView$j;

    const/high16 v2, 0x42600000    # 56.0f

    invoke-static {v2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v2

    invoke-direct {v1, v0, v2}, Landroid/support/v7/widget/RecyclerView$j;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, v1}, Lcom/vtosters/lite/live/views/stat/a/StatTitle;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    check-cast p2, Landroid/view/View;

    new-instance v0, Lcom/vtosters/lite/live/views/stat/StatAdapter$d;

    invoke-direct {v0, p1, p2}, Lcom/vtosters/lite/live/views/stat/StatAdapter$d;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$x;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/live/views/stat/StatAdapter$b;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/vtosters/lite/live/views/stat/StatAdapter;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final c()Lcom/vtosters/lite/live/views/stat/StatContract$a;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/vtosters/lite/live/views/stat/StatAdapter;->c:Lcom/vtosters/lite/live/views/stat/StatContract$a;

    return-object v0
.end method
