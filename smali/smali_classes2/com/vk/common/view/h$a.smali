.class public final Lcom/vk/common/view/h$a;
.super Ljava/lang/Object;
.source "WidgetViewFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/common/view/h;
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/common/view/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/newsfeed/entries/widget/Widget;)I
    .locals 0

    .line 9
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/widget/Widget;->k0()I

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

.method public final a(Landroid/content/Context;I)Lcom/vtosters/lite/ui/widget/v;
    .locals 0

    packed-switch p2, :pswitch_data_0

    .line 1
    new-instance p2, Lcom/vtosters/lite/ui/widget/r;

    invoke-direct {p2, p1}, Lcom/vtosters/lite/ui/widget/r;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 2
    :pswitch_0
    new-instance p2, Lcom/vtosters/lite/ui/widget/j;

    invoke-direct {p2, p1}, Lcom/vtosters/lite/ui/widget/j;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :pswitch_1
    new-instance p2, Lcom/vtosters/lite/ui/widget/p;

    invoke-direct {p2, p1}, Lcom/vtosters/lite/ui/widget/p;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :pswitch_2
    new-instance p2, Lcom/vtosters/lite/ui/widget/n;

    invoke-direct {p2, p1}, Lcom/vtosters/lite/ui/widget/n;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 5
    :pswitch_3
    new-instance p2, Lcom/vtosters/lite/ui/widget/i;

    invoke-direct {p2, p1}, Lcom/vtosters/lite/ui/widget/i;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 6
    :pswitch_4
    new-instance p2, Lcom/vtosters/lite/ui/widget/t;

    invoke-direct {p2, p1}, Lcom/vtosters/lite/ui/widget/t;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 7
    :pswitch_5
    new-instance p2, Lcom/vtosters/lite/ui/widget/q;

    invoke-direct {p2, p1}, Lcom/vtosters/lite/ui/widget/q;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 8
    :pswitch_6
    new-instance p2, Lcom/vtosters/lite/ui/widget/m;

    invoke-direct {p2, p1}, Lcom/vtosters/lite/ui/widget/m;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object p2

    nop

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
