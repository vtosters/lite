.class Lcom/vkontakte/android/ui/b0/q/c$a;
.super Lcom/vkontakte/android/api/l;
.source "MoneyTransferHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/b0/q/c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/l<",
        "Lcom/vk/dto/money/MoneyTransfer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/b0/q/c;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/vkontakte/android/ui/b0/q/c$a;->c:Landroid/view/View;

    invoke-direct {p0}, Lcom/vkontakte/android/api/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/money/MoneyTransfer;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/q/c$a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p1, Lcom/vk/dto/money/MoneyTransfer;->J:Ljava/lang/String;

    iget p1, p1, Lcom/vk/dto/money/MoneyTransfer;->b:I

    const/4 v2, 0x2

    invoke-static {v0, v1, p1, v2}, Lcom/vkontakte/android/fragments/money/p;->a(Landroid/app/Activity;Ljava/lang/String;II)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/money/MoneyTransfer;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/b0/q/c$a;->a(Lcom/vk/dto/money/MoneyTransfer;)V

    return-void
.end method
