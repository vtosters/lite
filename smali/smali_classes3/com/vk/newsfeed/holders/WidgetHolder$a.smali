.class public final Lcom/vk/newsfeed/holders/WidgetHolder$a;
.super Ljava/lang/Object;
.source "WidgetHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/holders/WidgetHolder;
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
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/WidgetHolder$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/ViewGroup;)Lcom/vk/newsfeed/holders/WidgetHolder;
    .locals 2

    const/16 v0, 0x37

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 1
    new-instance p1, Lcom/vkontakte/android/ui/widget/r;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vkontakte/android/ui/widget/r;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 2
    :pswitch_0
    new-instance p1, Lcom/vkontakte/android/ui/widget/p;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vkontakte/android/ui/widget/p;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :pswitch_1
    new-instance p1, Lcom/vkontakte/android/ui/widget/n;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vkontakte/android/ui/widget/n;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :pswitch_2
    new-instance p1, Lcom/vkontakte/android/ui/widget/i;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vkontakte/android/ui/widget/i;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 5
    :pswitch_3
    new-instance p1, Lcom/vkontakte/android/ui/widget/t;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vkontakte/android/ui/widget/t;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 6
    :pswitch_4
    new-instance p1, Lcom/vkontakte/android/ui/widget/q;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vkontakte/android/ui/widget/q;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 7
    :pswitch_5
    new-instance p1, Lcom/vkontakte/android/ui/widget/m;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vkontakte/android/ui/widget/m;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lcom/vkontakte/android/ui/widget/j;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vkontakte/android/ui/widget/j;-><init>(Landroid/content/Context;)V

    :goto_0
    const v0, 0x7f0a0b77

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 10
    new-instance v0, Lcom/vk/newsfeed/holders/WidgetHolder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/vk/newsfeed/holders/WidgetHolder;-><init>(Lcom/vkontakte/android/ui/widget/v;Landroid/view/ViewGroup;Lkotlin/jvm/internal/i;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
