.class final Lcom/vkontakte/android/fragments/money/music/control/subscription/SubscriptionPurchasingDetails$buyMusicSubscriptionBtn$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicSubscriptionDetailsAdapter.kt"

# interfaces
.implements Lkotlin/jvm/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/money/music/control/subscription/SubscriptionPurchasingDetails;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/d<",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "Lcom/vk/dto/common/data/Subscription;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vkontakte/android/fragments/money/music/control/subscription/SubscriptionPurchasingDetails$buyMusicSubscriptionBtn$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vkontakte/android/fragments/money/music/control/subscription/SubscriptionPurchasingDetails$buyMusicSubscriptionBtn$1$2;

    invoke-direct {v0}, Lcom/vkontakte/android/fragments/money/music/control/subscription/SubscriptionPurchasingDetails$buyMusicSubscriptionBtn$1$2;-><init>()V

    sput-object v0, Lcom/vkontakte/android/fragments/money/music/control/subscription/SubscriptionPurchasingDetails$buyMusicSubscriptionBtn$1$2;->a:Lcom/vkontakte/android/fragments/money/music/control/subscription/SubscriptionPurchasingDetails$buyMusicSubscriptionBtn$1$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Landroid/widget/TextView;

    check-cast p3, Lcom/vk/dto/common/data/Subscription;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vkontakte/android/fragments/money/music/control/subscription/SubscriptionPurchasingDetails$buyMusicSubscriptionBtn$1$2;->a(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/vk/dto/common/data/Subscription;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final a(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/vk/dto/common/data/Subscription;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {p3}, Lcom/vk/dto/common/data/Subscription;->w1()Z

    move-result v1

    if-eqz v1, :cond_0

    const p3, 0x7f12085d

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const v1, 0x7f12085c

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 4
    iget-object p3, p3, Lcom/vk/dto/common/data/Subscription;->c:Ljava/lang/String;

    aput-object p3, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 5
    :goto_0
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x8

    .line 6
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
