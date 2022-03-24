.class public Lcom/vk/im/ui/components/chat_settings/vc/VhBase;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "VhBase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/chat_settings/vc/VhBase$Position;,
        Lcom/vk/im/ui/components/chat_settings/vc/VhBase$a;
    }
.end annotation


# static fields
.field public static final o:Lcom/vk/im/ui/components/chat_settings/vc/VhBase$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final n:Landroid/support/v7/widget/CardView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/chat_settings/vc/VhBase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/chat_settings/vc/VhBase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/ui/components/chat_settings/vc/VhBase;->o:Lcom/vk/im/ui/components/chat_settings/vc/VhBase$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 16
    sget v0, Lcom/vk/im/ui/R$g;->card_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/CardView;

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhBase;->n:Landroid/support/v7/widget/CardView;

    return-void
.end method

.method private final a(F)I
    .locals 0

    .line 31
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(Lcom/vk/im/ui/components/chat_settings/vc/VhBase$Position;Z)V
    .locals 5

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhBase;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.support.v7.widget.RecyclerView.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Landroid/support/v7/widget/RecyclerView$j;

    .line 20
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhBase;->n:Landroid/support/v7/widget/CardView;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {p0, v3}, Lcom/vk/im/ui/components/chat_settings/vc/VhBase;->a(F)I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/CardView;->setRadius(F)V

    :cond_2
    if-eqz p2, :cond_3

    const/high16 v1, -0x3ee00000    # -10.0f

    .line 22
    :goto_1
    invoke-direct {p0, v1}, Lcom/vk/im/ui/components/chat_settings/vc/VhBase;->a(F)I

    move-result v1

    goto :goto_2

    :cond_3
    const/high16 v1, -0x3f600000    # -5.0f

    goto :goto_1

    :goto_2
    if-eqz p2, :cond_4

    const/high16 v3, 0x41200000    # 10.0f

    .line 23
    :goto_3
    invoke-direct {p0, v3}, Lcom/vk/im/ui/components/chat_settings/vc/VhBase;->a(F)I

    move-result v3

    goto :goto_4

    :cond_4
    const/high16 v3, 0x40a00000    # 5.0f

    goto :goto_3

    :goto_4
    if-eqz p2, :cond_5

    const/4 p2, 0x0

    .line 24
    :goto_5
    invoke-direct {p0, p2}, Lcom/vk/im/ui/components/chat_settings/vc/VhBase;->a(F)I

    move-result p2

    goto :goto_6

    :cond_5
    const/high16 p2, -0x40000000    # -2.0f

    goto :goto_5

    .line 25
    :goto_6
    sget-object v4, Lcom/vk/im/ui/components/chat_settings/vc/g;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/vk/im/ui/components/chat_settings/vc/VhBase$Position;->ordinal()I

    move-result p1

    aget p1, v4, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_7

    .line 27
    :pswitch_0
    invoke-virtual {v0, v2, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$j;->setMargins(IIII)V

    goto :goto_7

    .line 26
    :pswitch_1
    invoke-virtual {v0, v2, v1, v2, p2}, Landroid/support/v7/widget/RecyclerView$j;->setMargins(IIII)V

    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
