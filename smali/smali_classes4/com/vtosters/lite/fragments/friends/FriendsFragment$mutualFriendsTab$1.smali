.class final Lcom/vtosters/lite/fragments/friends/FriendsFragment$mutualFriendsTab$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FriendsFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/friends/FriendsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lcom/vtosters/lite/fragments/friends/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vtosters/lite/fragments/friends/FriendsFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/friends/FriendsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment$mutualFriendsTab$1;->this$0:Lcom/vtosters/lite/fragments/friends/FriendsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vtosters/lite/fragments/friends/e;
    .locals 7

    .line 2
    new-instance v1, Lcom/vtosters/lite/fragments/friends/d;

    invoke-direct {v1}, Lcom/vtosters/lite/fragments/friends/d;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment$mutualFriendsTab$1;->this$0:Lcom/vtosters/lite/fragments/friends/FriendsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->d(Lcom/vtosters/lite/fragments/friends/FriendsFragment;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vtosters/lite/fragments/friends/d;->z0(Z)V

    .line 4
    new-instance v4, Lcom/vtosters/lite/fragments/friends/FriendsFragment$mutualFriendsTab$1$onUpdate$1;

    invoke-direct {v4, v1}, Lcom/vtosters/lite/fragments/friends/FriendsFragment$mutualFriendsTab$1$onUpdate$1;-><init>(Lcom/vtosters/lite/fragments/friends/d;)V

    .line 5
    new-instance v6, Lcom/vtosters/lite/fragments/friends/e;

    const/4 v2, 0x0

    const v3, 0x7f100023

    const/4 v5, 0x2

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vtosters/lite/fragments/friends/e;-><init>(Lcom/vk/core/fragments/FragmentImpl;IILkotlin/jvm/b/b;I)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/friends/FriendsFragment$mutualFriendsTab$1;->invoke()Lcom/vtosters/lite/fragments/friends/e;

    move-result-object v0

    return-object v0
.end method
