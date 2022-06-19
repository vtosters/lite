.class public final Lcom/vk/shoppingcenter/fragment/OnboardingFragment$Companion$a;
.super Ljava/lang/Object;
.source "OnboardingFragment.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/shoppingcenter/fragment/OnboardingFragment$Companion;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/Window;


# direct methods
.method constructor <init>(Landroid/view/Window;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/shoppingcenter/fragment/OnboardingFragment$Companion$a;->a:Landroid/view/Window;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/shoppingcenter/fragment/OnboardingFragment$Companion$a;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "decorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {}, Lcom/vk/shoppingcenter/fragment/OnboardingFragment;->Q4()I

    move-result v2

    if-lt v0, v2, :cond_1

    .line 2
    invoke-static {}, Lcom/vk/shoppingcenter/fragment/OnboardingFragment;->Q4()I

    move-result v0

    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v2

    if-le v0, v2, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/vk/shoppingcenter/fragment/OnboardingFragment;->Q4()I

    move-result v0

    .line 4
    :goto_0
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 5
    iget-object v3, p0, Lcom/vk/shoppingcenter/fragment/OnboardingFragment$Companion$a;->a:Landroid/view/Window;

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 6
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 7
    iget-object v0, p0, Lcom/vk/shoppingcenter/fragment/OnboardingFragment$Companion$a;->a:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/vk/shoppingcenter/fragment/OnboardingFragment$Companion$a;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 9
    invoke-static {}, Lcom/vk/shoppingcenter/fragment/OnboardingFragment;->P4()I

    move-result v3

    iget-object v4, p0, Lcom/vk/shoppingcenter/fragment/OnboardingFragment$Companion$a;->a:Landroid/view/Window;

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/vk/shoppingcenter/fragment/OnboardingFragment$Companion$a;->a:Landroid/view/Window;

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 10
    invoke-static {}, Lcom/vk/shoppingcenter/fragment/OnboardingFragment;->Q4()I

    move-result v3

    iget-object v4, p0, Lcom/vk/shoppingcenter/fragment/OnboardingFragment$Companion$a;->a:Landroid/view/Window;

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/vk/shoppingcenter/fragment/OnboardingFragment$Companion$a;->a:Landroid/view/Window;

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 12
    iget-object v0, p0, Lcom/vk/shoppingcenter/fragment/OnboardingFragment$Companion$a;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
