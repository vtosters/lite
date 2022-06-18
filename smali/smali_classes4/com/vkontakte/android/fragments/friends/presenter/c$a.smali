.class final Lcom/vkontakte/android/fragments/friends/presenter/c$a;
.super Ljava/lang/Object;
.source "OnlyMutualFriendsPresenter.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/friends/presenter/c;->f()V
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
        "Lc/a/z/j<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vkontakte/android/fragments/friends/presenter/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vkontakte/android/fragments/friends/presenter/c$a;

    invoke-direct {v0}, Lcom/vkontakte/android/fragments/friends/presenter/c$a;-><init>()V

    sput-object v0, Lcom/vkontakte/android/fragments/friends/presenter/c$a;->a:Lcom/vkontakte/android/fragments/friends/presenter/c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/vk/api/friends/e$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/user/UserProfile;",
            ">;)",
            "Lcom/vk/api/friends/e$b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/api/friends/e$b;

    invoke-direct {v0}, Lcom/vk/api/friends/e$b;-><init>()V

    .line 2
    iget-object v1, v0, Lcom/vk/api/friends/e$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iput-object p1, v0, Lcom/vk/api/friends/e$b;->c:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/friends/presenter/c$a;->a(Ljava/util/List;)Lcom/vk/api/friends/e$b;

    move-result-object p1

    return-object p1
.end method
