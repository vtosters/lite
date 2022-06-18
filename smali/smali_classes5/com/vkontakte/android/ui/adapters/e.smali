.class public final Lcom/vkontakte/android/ui/adapters/e;
.super Lcom/vk/common/e/a;
.source "MoneyTransferAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/common/e/a<",
        "Lcom/vk/common/i/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/b/b;Lcom/vk/lists/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;",
            "Lcom/vk/lists/b<",
            "Lcom/vk/common/i/b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Lcom/vk/common/e/a;-><init>(Lcom/vk/lists/b;Z)V

    iput-object p1, p0, Lcom/vkontakte/android/ui/adapters/e;->c:Lkotlin/jvm/b/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/View;I)Lcom/vk/common/e/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/ui/adapters/e;->a(Landroid/view/View;I)Lcom/vkontakte/android/ui/b0/q/d;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/View;I)Lcom/vkontakte/android/ui/b0/q/d;
    .locals 1

    .line 2
    new-instance p2, Lcom/vkontakte/android/ui/b0/q/d;

    iget-object v0, p0, Lcom/vkontakte/android/ui/adapters/e;->c:Lkotlin/jvm/b/b;

    invoke-direct {p2, p1, v0}, Lcom/vkontakte/android/ui/b0/q/d;-><init>(Landroid/view/View;Lkotlin/jvm/b/b;)V

    return-object p2
.end method
