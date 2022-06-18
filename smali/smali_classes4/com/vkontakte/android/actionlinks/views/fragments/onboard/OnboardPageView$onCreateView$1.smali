.class final Lcom/vkontakte/android/actionlinks/views/fragments/onboard/OnboardPageView$onCreateView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OnboardPageView.kt"

# interfaces
.implements Lkotlin/jvm/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/actionlinks/views/fragments/onboard/OnboardPageView;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/d<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vkontakte/android/actionlinks/views/fragments/onboard/OnboardPageView;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/actionlinks/views/fragments/onboard/OnboardPageView;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/onboard/OnboardPageView$onCreateView$1;->this$0:Lcom/vkontakte/android/actionlinks/views/fragments/onboard/OnboardPageView;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/vkontakte/android/actionlinks/views/fragments/onboard/OnboardPageView$onCreateView$1;->a(Landroid/view/View;II)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final a(Landroid/view/View;II)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/onboard/OnboardPageView$onCreateView$1;->this$0:Lcom/vkontakte/android/actionlinks/views/fragments/onboard/OnboardPageView;

    invoke-virtual {p1}, Lcom/vkontakte/android/actionlinks/views/fragments/onboard/OnboardPageView;->C4()Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lcom/vkontakte/android/actionlinks/views/fragments/onboard/OnboardPageView$onCreateView$1;->this$0:Lcom/vkontakte/android/actionlinks/views/fragments/onboard/OnboardPageView;

    invoke-virtual {p2}, Lcom/vkontakte/android/actionlinks/views/fragments/onboard/OnboardPageView;->C4()Landroid/widget/ImageView;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/vkontakte/android/actionlinks/views/fragments/onboard/OnboardPageView;->a(Lcom/vkontakte/android/actionlinks/views/fragments/onboard/OnboardPageView;Landroid/widget/ImageView;)Landroid/widget/ImageView$ScaleType;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method
