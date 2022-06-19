.class public final Lcom/vk/shoppingcenter/fragment/OnboardingView$c;
.super Ljava/lang/Object;
.source "OnboardingView.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/shoppingcenter/fragment/OnboardingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/shoppingcenter/fragment/OnboardingView;


# direct methods
.method constructor <init>(Lcom/vk/shoppingcenter/fragment/OnboardingView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/shoppingcenter/fragment/OnboardingView$c;->a:Lcom/vk/shoppingcenter/fragment/OnboardingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/shoppingcenter/fragment/OnboardingView$c;->a:Lcom/vk/shoppingcenter/fragment/OnboardingView;

    invoke-static {v0, p1}, Lcom/vk/shoppingcenter/fragment/OnboardingView;->a(Lcom/vk/shoppingcenter/fragment/OnboardingView;I)V

    return-void
.end method
