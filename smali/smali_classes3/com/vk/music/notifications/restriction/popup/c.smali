.class public final Lcom/vk/music/notifications/restriction/popup/c;
.super Lcom/vk/music/notifications/inapp/d;
.source "MusicSubscriptionsWasBoughtPopup.kt"


# instance fields
.field private final B:Lcom/vk/music/common/BoomModel;

.field private final C:Lcom/vk/music/notifications/inapp/InAppNotification$DisplayingStrategy;

.field private final D:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/music/notifications/inapp/d;-><init>()V

    .line 2
    sget-object v0, Lcom/vk/music/common/c$a;->j:Lcom/vk/music/common/c$a;

    invoke-virtual {v0}, Lcom/vk/music/common/c$a;->a()Lcom/vk/music/common/BoomModel;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/notifications/restriction/popup/c;->B:Lcom/vk/music/common/BoomModel;

    .line 3
    sget-object v0, Lcom/vk/music/notifications/inapp/InAppNotification$DisplayingStrategy;->REPLACE_ANY:Lcom/vk/music/notifications/inapp/InAppNotification$DisplayingStrategy;

    iput-object v0, p0, Lcom/vk/music/notifications/restriction/popup/c;->C:Lcom/vk/music/notifications/inapp/InAppNotification$DisplayingStrategy;

    const v0, 0x7f0d046e

    .line 4
    iput v0, p0, Lcom/vk/music/notifications/restriction/popup/c;->D:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/notifications/restriction/popup/c;)Lcom/vk/music/common/BoomModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/notifications/restriction/popup/c;->B:Lcom/vk/music/common/BoomModel;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0a08ad

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f12080f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a08a9

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f12080b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a08a7

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    iget-object v1, p0, Lcom/vk/music/notifications/restriction/popup/c;->B:Lcom/vk/music/common/BoomModel;

    invoke-interface {v1}, Lcom/vk/music/common/BoomModel;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f12080d

    goto :goto_0

    :cond_0
    const v1, 0x7f12080c

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const-string v1, "this"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f06030c

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vk/music/n/d;->a(Landroid/widget/TextView;IIILjava/lang/Object;)V

    .line 7
    new-instance v1, Lcom/vk/music/notifications/restriction/popup/c$a;

    invoke-direct {v1, v0, p0}, Lcom/vk/music/notifications/restriction/popup/c$a;-><init>(Landroid/widget/TextView;Lcom/vk/music/notifications/restriction/popup/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a08a8

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f12080e

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 10
    new-instance v0, Lcom/vk/music/notifications/restriction/popup/c$b;

    invoke-direct {v0, p0}, Lcom/vk/music/notifications/restriction/popup/c$b;-><init>(Lcom/vk/music/notifications/restriction/popup/c;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b()Lcom/vk/music/notifications/inapp/InAppNotification$DisplayingStrategy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/notifications/restriction/popup/c;->C:Lcom/vk/music/notifications/inapp/InAppNotification$DisplayingStrategy;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/music/notifications/restriction/popup/c;->D:I

    return v0
.end method
