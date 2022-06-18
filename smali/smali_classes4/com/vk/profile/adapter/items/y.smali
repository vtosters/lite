.class public final Lcom/vk/profile/adapter/items/y;
.super Lcom/vk/profile/adapter/BaseInfoItem;
.source "UserHeaderItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/items/y$b;,
        Lcom/vk/profile/adapter/items/y$a;
    }
.end annotation


# static fields
.field public static final G:Lcom/vk/profile/adapter/items/y$a;


# instance fields
.field private B:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/profile/ui/header/BaseHeaderView;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private C:I

.field private final D:Lcom/vkontakte/android/api/ExtendedUserProfile;

.field private final E:Lcom/vk/profile/presenter/UserPresenter;

.field private final F:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/profile/adapter/items/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/profile/adapter/items/y$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/profile/adapter/items/y;->G:Lcom/vk/profile/adapter/items/y$a;

    return-void
.end method

.method public constructor <init>(Lcom/vkontakte/android/api/ExtendedUserProfile;Lcom/vk/profile/presenter/UserPresenter;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/profile/adapter/BaseInfoItem;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/adapter/items/y;->D:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iput-object p2, p0, Lcom/vk/profile/adapter/items/y;->E:Lcom/vk/profile/presenter/UserPresenter;

    iput-object p3, p0, Lcom/vk/profile/adapter/items/y;->F:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/items/y;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/adapter/items/y;->F:Landroid/view/View$OnClickListener;

    return-object p0
.end method


# virtual methods
.method public G()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/adapter/items/y;->C:I

    return v0
.end method

.method public O()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/profile/ui/c;->W0:I

    if-nez v0, :cond_0

    const/16 v0, -0x17

    goto :goto_0

    :cond_0
    const/16 v0, -0x18

    :goto_0
    return v0
.end method

.method public final P()Lcom/vk/profile/presenter/UserPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/y;->E:Lcom/vk/profile/presenter/UserPresenter;

    return-object v0
.end method

.method public final Q()Lcom/vkontakte/android/api/ExtendedUserProfile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/y;->D:Lcom/vkontakte/android/api/ExtendedUserProfile;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/vkontakte/android/ui/b0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/vkontakte/android/ui/b0/i<",
            "+",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/vk/profile/adapter/items/y;->G:Lcom/vk/profile/adapter/items/y$a;

    invoke-static {v0, p1}, Lcom/vk/profile/adapter/items/y$a;->a(Lcom/vk/profile/adapter/items/y$a;Landroid/view/ViewGroup;)Lcom/vk/profile/ui/header/UserHeaderView;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/vk/profile/adapter/items/y;->B:Lkotlin/jvm/b/b;

    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/header/BaseHeaderView;->setOnAttachViewListener(Lkotlin/jvm/b/b;)V

    .line 5
    new-instance v0, Lcom/vk/profile/adapter/items/y$b;

    invoke-direct {v0, p1}, Lcom/vk/profile/adapter/items/y$b;-><init>(Lcom/vk/profile/ui/header/UserHeaderView;)V

    return-object v0
.end method

.method public final a(Lkotlin/jvm/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/profile/ui/header/BaseHeaderView;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/vk/profile/adapter/items/y;->B:Lkotlin/jvm/b/b;

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/profile/adapter/items/y;->C:I

    return-void
.end method
