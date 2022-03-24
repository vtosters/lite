.class public final Lcom/vk/profile/adapter/items/CountersInfoItem;
.super Lcom/vk/profile/adapter/BaseInfoItem;
.source "CountersInfoItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/items/CountersInfoItem$b;,
        Lcom/vk/profile/adapter/items/CountersInfoItem$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/profile/adapter/items/CountersInfoItem$a;


# instance fields
.field private final b:I

.field private final c:Lcom/vk/profile/adapter/counters/CountersAdapter;

.field private final d:Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory<",
            "Lcom/vtosters/lite/api/ExtendedUserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/vtosters/lite/api/ExtendedUserProfile;

.field private final f:Lcom/vk/profile/presenter/BaseProfilePresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/profile/presenter/BaseProfilePresenter<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/profile/adapter/items/CountersInfoItem$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/profile/adapter/items/CountersInfoItem$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/profile/adapter/items/CountersInfoItem;->a:Lcom/vk/profile/adapter/items/CountersInfoItem$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;Lcom/vtosters/lite/api/ExtendedUserProfile;Lcom/vk/profile/presenter/BaseProfilePresenter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory<",
            "Lcom/vtosters/lite/api/ExtendedUserProfile;",
            ">;",
            "Lcom/vtosters/lite/api/ExtendedUserProfile;",
            "Lcom/vk/profile/presenter/BaseProfilePresenter<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/vk/profile/adapter/BaseInfoItem;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/adapter/items/CountersInfoItem;->d:Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;

    iput-object p2, p0, Lcom/vk/profile/adapter/items/CountersInfoItem;->e:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iput-object p3, p0, Lcom/vk/profile/adapter/items/CountersInfoItem;->f:Lcom/vk/profile/presenter/BaseProfilePresenter;

    const/16 p1, -0x1f

    .line 23
    iput p1, p0, Lcom/vk/profile/adapter/items/CountersInfoItem;->b:I

    .line 24
    new-instance p1, Lcom/vk/profile/adapter/counters/CountersAdapter;

    iget-object p2, p0, Lcom/vk/profile/adapter/items/CountersInfoItem;->d:Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;

    iget-object p3, p0, Lcom/vk/profile/adapter/items/CountersInfoItem;->e:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v0, p0, Lcom/vk/profile/adapter/items/CountersInfoItem;->f:Lcom/vk/profile/presenter/BaseProfilePresenter;

    invoke-direct {p1, p2, p3, v0}, Lcom/vk/profile/adapter/counters/CountersAdapter;-><init>(Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;Lcom/vtosters/lite/api/ExtendedUserProfile;Lcom/vk/profile/presenter/BaseProfilePresenter;)V

    iput-object p1, p0, Lcom/vk/profile/adapter/items/CountersInfoItem;->c:Lcom/vk/profile/adapter/counters/CountersAdapter;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/vk/profile/adapter/items/CountersInfoItem;->b:I

    return v0
.end method

.method public final b()Lcom/vk/profile/adapter/counters/CountersAdapter;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/vk/profile/adapter/items/CountersInfoItem;->c:Lcom/vk/profile/adapter/counters/CountersAdapter;

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 3
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

    .line 27
    new-instance v0, Lcom/vk/profile/adapter/items/CountersInfoItem$b;

    sget-object v1, Lcom/vk/profile/adapter/items/CountersInfoItem;->a:Lcom/vk/profile/adapter/items/CountersInfoItem$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "parent.context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/vk/profile/adapter/items/CountersInfoItem$a;->a(Lcom/vk/profile/adapter/items/CountersInfoItem$a;Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vk/profile/adapter/items/CountersInfoItem$b;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    check-cast v0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    return-object v0
.end method
