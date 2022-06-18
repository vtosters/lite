.class Lcom/vkontakte/android/fragments/s2/c$a;
.super Ljava/lang/Object;
.source "AllGroupsFragment.java"

# interfaces
.implements Lcom/vkontakte/android/ui/util/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/s2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vkontakte/android/ui/util/d$c<",
        "Lcom/vk/dto/group/Group;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/s2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lcom/vk/api/base/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lcom/vk/api/base/d<",
            "+",
            "Lcom/vk/dto/common/data/PaginatedList<",
            "+",
            "Lcom/vk/dto/group/Group;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/api/groups/v;

    invoke-direct {v0, p1, p2, p3}, Lcom/vk/api/groups/v;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method
