.class public final Lcom/vk/shoppingcenter/fragment/OnboardingFragment;
.super Lcom/vk/core/fragments/FragmentImpl;
.source "OnboardingFragment.kt"

# interfaces
.implements Lcom/vk/navigation/b0/FragmentWithoutBottomMenuBar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/shoppingcenter/fragment/OnboardingFragment$a;,
        Lcom/vk/shoppingcenter/fragment/OnboardingFragment$Companion;
    }
.end annotation


# static fields
.field private static final C:I

.field private static final D:I

.field public static final E:Lcom/vk/shoppingcenter/fragment/OnboardingFragment$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/shoppingcenter/fragment/OnboardingFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/shoppingcenter/fragment/OnboardingFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/shoppingcenter/fragment/OnboardingFragment;->E:Lcom/vk/shoppingcenter/fragment/OnboardingFragment$Companion;

    const/16 v0, 0x1e0

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/shoppingcenter/fragment/OnboardingFragment;->C:I

    const/16 v0, 0x240

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/shoppingcenter/fragment/OnboardingFragment;->D:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/FragmentImpl;-><init>()V

    return-void
.end method

.method public static final synthetic P4()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/shoppingcenter/fragment/OnboardingFragment;->D:I

    return v0
.end method

.method public static final synthetic Q4()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/shoppingcenter/fragment/OnboardingFragment;->C:I

    return v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    sget-object p3, Lcom/vk/shoppingcenter/fragment/OnboardingFragment;->E:Lcom/vk/shoppingcenter/fragment/OnboardingFragment$Companion;

    invoke-virtual {p3, p1, p2}, Lcom/vk/shoppingcenter/fragment/OnboardingFragment$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/shoppingcenter/fragment/OnboardingView;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/vk/shoppingcenter/fragment/OnboardingFragment$onCreateView$1;

    invoke-direct {p2, p0}, Lcom/vk/shoppingcenter/fragment/OnboardingFragment$onCreateView$1;-><init>(Lcom/vk/shoppingcenter/fragment/OnboardingFragment;)V

    invoke-virtual {p1, p2}, Lcom/vk/shoppingcenter/fragment/OnboardingView;->setOnFinishedListener(Lkotlin/jvm/b/Functions;)V

    return-object p1
.end method
