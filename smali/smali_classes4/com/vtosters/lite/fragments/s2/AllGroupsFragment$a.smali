.class Lcom/vtosters/lite/fragments/s2/AllGroupsFragment$a;
.super Ljava/lang/Object;
.source "AllGroupsFragment.java"

# interfaces
.implements Lcom/vtosters/lite/ui/util/SearchSegmenter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/s2/AllGroupsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vtosters/lite/ui/util/SearchSegmenter$c<",
        "Lcom/vk/dto/group/Group;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/s2/AllGroupsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lcom/vk/api/base/ApiRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lcom/vk/api/base/ApiRequest<",
            "+",
            "Lcom/vk/dto/common/data/PaginatedList<",
            "+",
            "Lcom/vk/dto/group/Group;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/api/groups/GroupsSearch;

    invoke-direct {v0, p1, p2, p3}, Lcom/vk/api/groups/GroupsSearch;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method
