.class final Lcom/vtosters/lite/fragments/friends/FriendsFragment$$special$$inlined$apply$lambda$3;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vtosters/lite/fragments/friends/FriendsFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/friends/FriendsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment$$special$$inlined$apply$lambda$3;->this$0:Lcom/vtosters/lite/fragments/friends/FriendsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/friends/FriendsFragment$$special$$inlined$apply$lambda$3;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment$$special$$inlined$apply$lambda$3;->this$0:Lcom/vtosters/lite/fragments/friends/FriendsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->l(Lcom/vtosters/lite/fragments/friends/FriendsFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment$$special$$inlined$apply$lambda$3;->this$0:Lcom/vtosters/lite/fragments/friends/FriendsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->e(Lcom/vtosters/lite/fragments/friends/FriendsFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment$$special$$inlined$apply$lambda$3;->this$0:Lcom/vtosters/lite/fragments/friends/FriendsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->m(Lcom/vtosters/lite/fragments/friends/FriendsFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
