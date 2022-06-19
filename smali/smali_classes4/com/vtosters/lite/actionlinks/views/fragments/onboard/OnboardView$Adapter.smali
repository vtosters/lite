.class public final Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView$Adapter;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "OnboardView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Adapter"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/api/video/VideoGetActionButtonsOnboarding$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Lcom/vk/api/video/VideoGetActionButtonsOnboarding$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView$Adapter;->b:Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;

    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object p3, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView$Adapter;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView$Adapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardPageView;

    invoke-direct {v0}, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardPageView;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView$Adapter;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/api/video/VideoGetActionButtonsOnboarding$b;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardPageView;->a(Lcom/vk/api/video/VideoGetActionButtonsOnboarding$b;)V

    .line 3
    new-instance p1, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView$Adapter$getItem$1;

    iget-object v1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView$Adapter;->b:Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;

    invoke-direct {p1, v1}, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView$Adapter$getItem$1;-><init>(Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;)V

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardPageView;->e(Lkotlin/jvm/b/Functions;)V

    return-object v0
.end method
