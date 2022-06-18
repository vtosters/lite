.class final Lcom/vtosters/lite/fragments/friends/FriendsFragment$inRequestsTab$1;
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

    iput-object p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment$inRequestsTab$1;->this$0:Lcom/vtosters/lite/fragments/friends/FriendsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vtosters/lite/fragments/friends/e;
    .locals 9

    .line 2
    new-instance v1, Lcom/vtosters/lite/fragments/friends/c;

    invoke-direct {v1}, Lcom/vtosters/lite/fragments/friends/c;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment$inRequestsTab$1;->this$0:Lcom/vtosters/lite/fragments/friends/FriendsFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->getPresenter()Lcom/vtosters/lite/fragments/friends/presenter/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/vtosters/lite/fragments/friends/c;->a(Lcom/vtosters/lite/fragments/friends/c$k;)V

    .line 4
    new-instance v4, Lcom/vtosters/lite/fragments/friends/FriendsFragment$inRequestsTab$1$onUpdate$1;

    invoke-direct {v4, v1}, Lcom/vtosters/lite/fragments/friends/FriendsFragment$inRequestsTab$1$onUpdate$1;-><init>(Lcom/vtosters/lite/fragments/friends/c;)V

    .line 5
    new-instance v8, Lcom/vtosters/lite/fragments/friends/e;

    const v2, 0x7f120479

    const v3, 0x7f100027

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/vtosters/lite/fragments/friends/e;-><init>(Lcom/vk/core/fragments/FragmentImpl;IILkotlin/jvm/b/b;IILkotlin/jvm/internal/i;)V

    return-object v8

    .line 6
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/friends/FriendsFragment$inRequestsTab$1;->invoke()Lcom/vtosters/lite/fragments/friends/e;

    move-result-object v0

    return-object v0
.end method
