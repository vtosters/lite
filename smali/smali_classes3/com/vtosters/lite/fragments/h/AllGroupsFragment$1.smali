.class Lcom/vtosters/lite/fragments/h/AllGroupsFragment$1;
.super Ljava/lang/Object;
.source "AllGroupsFragment.java"

# interfaces
.implements Lcom/vtosters/lite/ui/util/SearchSegmenter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/h/AllGroupsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vtosters/lite/ui/util/SearchSegmenter$a<",
        "Lcom/vtosters/lite/api/models/Group;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/h/AllGroupsFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/h/AllGroupsFragment;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/vtosters/lite/fragments/h/AllGroupsFragment$1;->a:Lcom/vtosters/lite/fragments/h/AllGroupsFragment;

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
            "Lcom/vtosters/lite/data/PaginatedList<",
            "+",
            "Lcom/vtosters/lite/api/models/Group;",
            ">;>;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/vtosters/lite/api/groups/GroupsSearch;

    invoke-direct {v0, p1, p2, p3}, Lcom/vtosters/lite/api/groups/GroupsSearch;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method
