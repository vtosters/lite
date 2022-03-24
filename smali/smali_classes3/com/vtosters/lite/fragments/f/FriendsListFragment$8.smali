.class Lcom/vtosters/lite/fragments/f/FriendsListFragment$8;
.super Ljava/lang/Object;
.source "FriendsListFragment.java"

# interfaces
.implements Lcom/vtosters/lite/ui/util/SearchSegmenter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/f/FriendsListFragment;
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
.field final synthetic a:Lcom/vtosters/lite/fragments/f/FriendsListFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$8;->a:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

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
            "Lcom/vtosters/lite/UserProfile;",
            ">;>;"
        }
    .end annotation

    .line 94
    new-instance v0, Lcom/vk/api/users/UsersSearch$b;

    invoke-direct {v0, p1, p2, p3}, Lcom/vk/api/users/UsersSearch$b;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method
