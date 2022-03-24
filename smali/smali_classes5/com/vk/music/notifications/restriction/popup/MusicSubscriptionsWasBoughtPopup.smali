.class public final Lcom/vk/music/notifications/restriction/popup/MusicSubscriptionsWasBoughtPopup;
.super Lcom/vk/music/notifications/inapp/PopupNotification;
.source "MusicSubscriptionsWasBoughtPopup.kt"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/vk/music/notifications/inapp/PopupNotification;-><init>()V

    const v0, 0x7f0c035e

    .line 12
    iput v0, p0, Lcom/vk/music/notifications/restriction/popup/MusicSubscriptionsWasBoughtPopup;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/vk/music/notifications/restriction/popup/MusicSubscriptionsWasBoughtPopup;->a:I

    return v0
.end method

.method public a(Landroid/view/View;)V
    .locals 5

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0725

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f1106c3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a0723

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f1106bf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a0721

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 20
    sget-object v1, Lcom/vk/music/utils/BoomHelper;->a:Lcom/vk/music/utils/BoomHelper$a;

    invoke-virtual {v1}, Lcom/vk/music/utils/BoomHelper$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f1106c1

    goto :goto_0

    :cond_0
    const v1, 0x7f1106c0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const-string v1, "this"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f060278

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vk/music/utils/BoomViewHelper;->a(Landroid/widget/TextView;IIILjava/lang/Object;)V

    .line 27
    new-instance v1, Lcom/vk/music/notifications/restriction/popup/MusicSubscriptionsWasBoughtPopup$a;

    invoke-direct {v1, v0, p0}, Lcom/vk/music/notifications/restriction/popup/MusicSubscriptionsWasBoughtPopup$a;-><init>(Landroid/widget/TextView;Lcom/vk/music/notifications/restriction/popup/MusicSubscriptionsWasBoughtPopup;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0722

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f1106c2

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 34
    new-instance v0, Lcom/vk/music/notifications/restriction/popup/MusicSubscriptionsWasBoughtPopup$b;

    invoke-direct {v0, p0}, Lcom/vk/music/notifications/restriction/popup/MusicSubscriptionsWasBoughtPopup$b;-><init>(Lcom/vk/music/notifications/restriction/popup/MusicSubscriptionsWasBoughtPopup;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
