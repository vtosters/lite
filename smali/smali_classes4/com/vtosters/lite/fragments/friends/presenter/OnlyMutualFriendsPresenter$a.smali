.class final Lcom/vtosters/lite/fragments/friends/presenter/OnlyMutualFriendsPresenter$a;
.super Ljava/lang/Object;
.source "OnlyMutualFriendsPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/friends/presenter/OnlyMutualFriendsPresenter;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vtosters/lite/fragments/friends/presenter/OnlyMutualFriendsPresenter$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vtosters/lite/fragments/friends/presenter/OnlyMutualFriendsPresenter$a;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/friends/presenter/OnlyMutualFriendsPresenter$a;-><init>()V

    sput-object v0, Lcom/vtosters/lite/fragments/friends/presenter/OnlyMutualFriendsPresenter$a;->a:Lcom/vtosters/lite/fragments/friends/presenter/OnlyMutualFriendsPresenter$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/vk/api/friends/FriendsGet$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/user/UserProfile;",
            ">;)",
            "Lcom/vk/api/friends/FriendsGet$b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/api/friends/FriendsGet$b;

    invoke-direct {v0}, Lcom/vk/api/friends/FriendsGet$b;-><init>()V

    .line 2
    iget-object v1, v0, Lcom/vk/api/friends/FriendsGet$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iput-object p1, v0, Lcom/vk/api/friends/FriendsGet$b;->c:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/friends/presenter/OnlyMutualFriendsPresenter$a;->a(Ljava/util/List;)Lcom/vk/api/friends/FriendsGet$b;

    move-result-object p1

    return-object p1
.end method
