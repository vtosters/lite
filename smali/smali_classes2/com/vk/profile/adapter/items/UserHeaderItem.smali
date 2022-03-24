.class public final Lcom/vk/profile/adapter/items/UserHeaderItem;
.super Lcom/vk/profile/adapter/BaseInfoItem;
.source "UserHeaderItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/items/UserHeaderItem$b;,
        Lcom/vk/profile/adapter/items/UserHeaderItem$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/profile/adapter/items/UserHeaderItem$a;


# instance fields
.field private b:Lkotlin/jvm/a/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/profile/ui/header/BaseHeaderView;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private final d:Lcom/vtosters/lite/api/ExtendedUserProfile;

.field private final e:Lcom/vk/profile/presenter/UserPresenter;

.field private final f:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/profile/adapter/items/UserHeaderItem$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/profile/adapter/items/UserHeaderItem$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/profile/adapter/items/UserHeaderItem;->a:Lcom/vk/profile/adapter/items/UserHeaderItem$a;

    return-void
.end method

.method public constructor <init>(Lcom/vtosters/lite/api/ExtendedUserProfile;Lcom/vk/profile/presenter/UserPresenter;Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonsClickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcom/vk/profile/adapter/BaseInfoItem;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/adapter/items/UserHeaderItem;->d:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iput-object p2, p0, Lcom/vk/profile/adapter/items/UserHeaderItem;->e:Lcom/vk/profile/presenter/UserPresenter;

    iput-object p3, p0, Lcom/vk/profile/adapter/items/UserHeaderItem;->f:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/items/UserHeaderItem;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/vk/profile/adapter/items/UserHeaderItem;->f:Landroid/view/View$OnClickListener;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 30
    sget v0, Lcom/vk/profile/ui/BaseProfileFragment;->ag:I

    if-nez v0, :cond_0

    const/16 v0, -0x17

    goto :goto_0

    :cond_0
    const/16 v0, -0x18

    :goto_0
    return v0
.end method

.method public a(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/vk/profile/adapter/items/UserHeaderItem;->c:I

    return-void
.end method

.method public final a(Lkotlin/jvm/a/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/profile/ui/header/BaseHeaderView;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/vk/profile/adapter/items/UserHeaderItem;->b:Lkotlin/jvm/a/Functions;

    return-void
.end method

.method public final b()Lcom/vtosters/lite/api/ExtendedUserProfile;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vk/profile/adapter/items/UserHeaderItem;->d:Lcom/vtosters/lite/api/ExtendedUserProfile;

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
            "+",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/vk/profile/adapter/items/UserHeaderItem;->a:Lcom/vk/profile/adapter/items/UserHeaderItem$a;

    invoke-static {v0, p1}, Lcom/vk/profile/adapter/items/UserHeaderItem$a;->a(Lcom/vk/profile/adapter/items/UserHeaderItem$a;Landroid/view/ViewGroup;)Lcom/vk/profile/ui/header/UserHeaderView;

    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/vk/profile/adapter/items/UserHeaderItem;->b:Lkotlin/jvm/a/Functions;

    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/header/UserHeaderView;->setOnAttachViewListener(Lkotlin/jvm/a/Functions;)V

    .line 47
    new-instance v0, Lcom/vk/profile/adapter/items/UserHeaderItem$b;

    invoke-direct {v0, p1}, Lcom/vk/profile/adapter/items/UserHeaderItem$b;-><init>(Lcom/vk/profile/ui/header/UserHeaderView;)V

    check-cast v0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/vk/profile/adapter/items/UserHeaderItem;->c:I

    return v0
.end method

.method public final j()Lcom/vk/profile/presenter/UserPresenter;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/vk/profile/adapter/items/UserHeaderItem;->e:Lcom/vk/profile/presenter/UserPresenter;

    return-object v0
.end method
