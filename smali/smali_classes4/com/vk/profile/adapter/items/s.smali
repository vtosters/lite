.class public final Lcom/vk/profile/adapter/items/s;
.super Lcom/vk/profile/adapter/BaseInfoItem;
.source "HeaderActionsItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/items/s$a;
    }
.end annotation


# instance fields
.field private final B:I

.field private final C:Lcom/vtosters/lite/api/ExtendedUserProfile;

.field private final D:Lcom/vk/profile/presenter/UserPresenter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/profile/adapter/items/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/profile/adapter/items/s$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/vtosters/lite/api/ExtendedUserProfile;Lcom/vk/profile/presenter/UserPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/profile/adapter/BaseInfoItem;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/adapter/items/s;->C:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iput-object p2, p0, Lcom/vk/profile/adapter/items/s;->D:Lcom/vk/profile/presenter/UserPresenter;

    const/16 p1, -0x31

    .line 2
    iput p1, p0, Lcom/vk/profile/adapter/items/s;->B:I

    return-void
.end method

.method private final P()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/s;->C:Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-static {v0}, Lcom/vk/profile/utils/d;->b(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    return v0
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/items/s;)I
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/profile/adapter/items/s;->P()I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/items/s;Landroid/view/ViewGroup;)Lcom/vk/profile/ui/community/StatusButtonView;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/profile/adapter/items/s;->b(Landroid/view/ViewGroup;)Lcom/vk/profile/ui/community/StatusButtonView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/profile/adapter/items/s;)Lcom/vk/profile/presenter/UserPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/adapter/items/s;->D:Lcom/vk/profile/presenter/UserPresenter;

    return-object p0
.end method

.method private final b(Landroid/view/ViewGroup;)Lcom/vk/profile/ui/community/StatusButtonView;
    .locals 7

    .line 2
    new-instance v6, Lcom/vk/profile/ui/community/StatusButtonView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "parent.context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/profile/ui/community/StatusButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 3
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x0

    .line 5
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-object v6

    .line 7
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic c(Lcom/vk/profile/adapter/items/s;)Lcom/vtosters/lite/api/ExtendedUserProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/adapter/items/s;->C:Lcom/vtosters/lite/api/ExtendedUserProfile;

    return-object p0
.end method


# virtual methods
.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/adapter/items/s;->B:I

    return v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/b0/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/vtosters/lite/ui/b0/i<",
            "Lcom/vk/profile/adapter/items/s;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance v1, Lcom/vk/profile/adapter/items/s$b;

    invoke-direct {v1, p0, p1, v0}, Lcom/vk/profile/adapter/items/s$b;-><init>(Lcom/vk/profile/adapter/items/s;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-object v1
.end method
