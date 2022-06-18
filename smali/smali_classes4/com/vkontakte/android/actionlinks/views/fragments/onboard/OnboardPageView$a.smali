.class final Lcom/vkontakte/android/actionlinks/views/fragments/onboard/OnboardPageView$a;
.super Ljava/lang/Object;
.source "OnboardPageView.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/actionlinks/views/fragments/onboard/OnboardPageView;->M(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/actionlinks/views/fragments/onboard/OnboardPageView;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/actionlinks/views/fragments/onboard/OnboardPageView;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/onboard/OnboardPageView$a;->a:Lcom/vkontakte/android/actionlinks/views/fragments/onboard/OnboardPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/onboard/OnboardPageView$a;->a:Lcom/vkontakte/android/actionlinks/views/fragments/onboard/OnboardPageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/actionlinks/views/fragments/onboard/OnboardPageView;->d(Lio/reactivex/disposables/b;)V

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/onboard/OnboardPageView$a;->a:Lcom/vkontakte/android/actionlinks/views/fragments/onboard/OnboardPageView;

    invoke-virtual {v0}, Lcom/vkontakte/android/actionlinks/views/fragments/onboard/OnboardPageView;->C4()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object p1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/onboard/OnboardPageView$a;->a:Lcom/vkontakte/android/actionlinks/views/fragments/onboard/OnboardPageView;

    invoke-virtual {p1}, Lcom/vkontakte/android/actionlinks/views/fragments/onboard/OnboardPageView;->C4()Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/onboard/OnboardPageView$a;->a:Lcom/vkontakte/android/actionlinks/views/fragments/onboard/OnboardPageView;

    invoke-virtual {v0}, Lcom/vkontakte/android/actionlinks/views/fragments/onboard/OnboardPageView;->C4()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vkontakte/android/actionlinks/views/fragments/onboard/OnboardPageView;->a(Lcom/vkontakte/android/actionlinks/views/fragments/onboard/OnboardPageView;Landroid/widget/ImageView;)Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/actionlinks/views/fragments/onboard/OnboardPageView$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
