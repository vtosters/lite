.class final Lcom/vkontakte/android/fragments/money/n$f;
.super Ljava/lang/Object;
.source "MoneyTransferLinkFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/money/n;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/money/n;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/money/n;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/n$f;->a:Lcom/vkontakte/android/fragments/money/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/vk/qrcode/QRUtils;->a:Lcom/vk/qrcode/QRUtils;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/n$f;->a:Lcom/vkontakte/android/fragments/money/n;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/money/n;->c(Lcom/vkontakte/android/fragments/money/n;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/qrcode/QRUtils;->a(Landroid/widget/ImageView;)Lc/a/m;

    move-result-object p1

    new-instance v0, Lcom/vkontakte/android/fragments/money/n$f$a;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/money/n$f$a;-><init>(Lcom/vkontakte/android/fragments/money/n$f;)V

    invoke-virtual {p1, v0}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    return-void
.end method
