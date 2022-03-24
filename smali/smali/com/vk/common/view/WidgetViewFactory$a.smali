.class public final Lcom/vk/common/view/WidgetViewFactory$a;
.super Ljava/lang/Object;
.source "WidgetViewFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/common/view/WidgetViewFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/vk/common/view/WidgetViewFactory$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/newsfeed/entries/widget/Widget;)I
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/widget/Widget;->d()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const/16 p1, 0x16

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x37

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x1d

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x1c

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x1b

    goto :goto_0

    :pswitch_4
    const/16 p1, 0x1a

    goto :goto_0

    :pswitch_5
    const/16 p1, 0x19

    goto :goto_0

    :pswitch_6
    const/16 p1, 0x18

    goto :goto_0

    :pswitch_7
    const/16 p1, 0x17

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;I)Lcom/vtosters/lite/ui/widget/WidgetView;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_0

    .line 19
    new-instance p2, Lcom/vtosters/lite/ui/widget/WidgetTextView;

    invoke-direct {p2, p1}, Lcom/vtosters/lite/ui/widget/WidgetTextView;-><init>(Landroid/content/Context;)V

    check-cast p2, Lcom/vtosters/lite/ui/widget/WidgetView;

    goto :goto_0

    .line 18
    :pswitch_0
    new-instance p2, Lcom/vtosters/lite/ui/widget/WidgetDonationView;

    invoke-direct {p2, p1}, Lcom/vtosters/lite/ui/widget/WidgetDonationView;-><init>(Landroid/content/Context;)V

    check-cast p2, Lcom/vtosters/lite/ui/widget/WidgetView;

    goto :goto_0

    .line 16
    :pswitch_1
    new-instance p2, Lcom/vtosters/lite/ui/widget/WidgetMatchesView;

    invoke-direct {p2, p1}, Lcom/vtosters/lite/ui/widget/WidgetMatchesView;-><init>(Landroid/content/Context;)V

    check-cast p2, Lcom/vtosters/lite/ui/widget/WidgetView;

    goto :goto_0

    .line 15
    :pswitch_2
    new-instance p2, Lcom/vtosters/lite/ui/widget/WidgetMatchView;

    invoke-direct {p2, p1}, Lcom/vtosters/lite/ui/widget/WidgetMatchView;-><init>(Landroid/content/Context;)V

    check-cast p2, Lcom/vtosters/lite/ui/widget/WidgetView;

    goto :goto_0

    .line 14
    :pswitch_3
    new-instance p2, Lcom/vtosters/lite/ui/widget/WidgetCoverListView;

    invoke-direct {p2, p1}, Lcom/vtosters/lite/ui/widget/WidgetCoverListView;-><init>(Landroid/content/Context;)V

    check-cast p2, Lcom/vtosters/lite/ui/widget/WidgetView;

    goto :goto_0

    .line 17
    :pswitch_4
    new-instance p2, Lcom/vtosters/lite/ui/widget/WidgetTilesView;

    invoke-direct {p2, p1}, Lcom/vtosters/lite/ui/widget/WidgetTilesView;-><init>(Landroid/content/Context;)V

    check-cast p2, Lcom/vtosters/lite/ui/widget/WidgetView;

    goto :goto_0

    .line 13
    :pswitch_5
    new-instance p2, Lcom/vtosters/lite/ui/widget/WidgetTableView;

    invoke-direct {p2, p1}, Lcom/vtosters/lite/ui/widget/WidgetTableView;-><init>(Landroid/content/Context;)V

    check-cast p2, Lcom/vtosters/lite/ui/widget/WidgetView;

    goto :goto_0

    .line 12
    :pswitch_6
    new-instance p2, Lcom/vtosters/lite/ui/widget/WidgetListView;

    invoke-direct {p2, p1}, Lcom/vtosters/lite/ui/widget/WidgetListView;-><init>(Landroid/content/Context;)V

    check-cast p2, Lcom/vtosters/lite/ui/widget/WidgetView;

    :goto_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
