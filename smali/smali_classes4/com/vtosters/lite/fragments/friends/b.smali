.class public final synthetic Lcom/vtosters/lite/fragments/friends/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/vk/common/g/VoidF1;


# instance fields
.field private final synthetic a:Lcom/vtosters/lite/fragments/friends/FriendsListFragment$o;

.field private final synthetic b:I

.field private final synthetic c:Lcom/vtosters/lite/ui/holder/RecyclerHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/vtosters/lite/fragments/friends/FriendsListFragment$o;ILcom/vtosters/lite/ui/holder/RecyclerHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/friends/b;->a:Lcom/vtosters/lite/fragments/friends/FriendsListFragment$o;

    iput p2, p0, Lcom/vtosters/lite/fragments/friends/b;->b:I

    iput-object p3, p0, Lcom/vtosters/lite/fragments/friends/b;->c:Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/b;->a:Lcom/vtosters/lite/fragments/friends/FriendsListFragment$o;

    iget v1, p0, Lcom/vtosters/lite/fragments/friends/b;->b:I

    iget-object v2, p0, Lcom/vtosters/lite/fragments/friends/b;->c:Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    check-cast p1, Lcom/vk/dto/user/UserProfile;

    invoke-virtual {v0, v1, v2, p1}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$o;->a(ILcom/vtosters/lite/ui/holder/RecyclerHolder;Lcom/vk/dto/user/UserProfile;)V

    return-void
.end method
