.class Lcom/vtosters/lite/fragments/k/GroupMembersListFragment$2;
.super Ljava/lang/Object;
.source "GroupMembersListFragment.java"

# interfaces
.implements Lcom/vtosters/lite/ui/util/SearchSegmenter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;->b(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vtosters/lite/ui/util/SearchSegmenter$a<",
        "Lcom/vtosters/lite/UserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;Ljava/lang/String;I)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment$2;->c:Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment$2;->a:Ljava/lang/String;

    iput p3, p0, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lcom/vk/api/base/ApiRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lcom/vk/api/base/ApiRequest<",
            "+",
            "Lcom/vtosters/lite/data/PaginatedList<",
            "+",
            "Lcom/vtosters/lite/UserProfile;",
            ">;>;"
        }
    .end annotation

    .line 65
    new-instance v6, Lcom/vk/api/users/UsersSearch$a;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment$2;->a:Ljava/lang/String;

    iget v3, p0, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment$2;->b:I

    move-object v0, v6

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/vk/api/users/UsersSearch$a;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    return-object v6
.end method
