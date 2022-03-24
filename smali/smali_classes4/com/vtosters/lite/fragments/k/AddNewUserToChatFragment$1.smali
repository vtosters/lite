.class Lcom/vtosters/lite/fragments/k/AddNewUserToChatFragment$1;
.super Ljava/lang/Object;
.source "AddNewUserToChatFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/k/AddNewUserToChatFragment;->aq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:Lcom/vtosters/lite/fragments/k/AddNewUserToChatFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/k/AddNewUserToChatFragment;[I)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/vtosters/lite/fragments/k/AddNewUserToChatFragment$1;->b:Lcom/vtosters/lite/fragments/k/AddNewUserToChatFragment;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/k/AddNewUserToChatFragment$1;->a:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 29
    new-instance v0, Lcom/vtosters/lite/data/VKList;

    invoke-direct {v0}, Lcom/vtosters/lite/data/VKList;-><init>()V

    .line 30
    invoke-static {v0}, Lcom/vtosters/lite/data/Friends;->a(Ljava/util/ArrayList;)V

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 32
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/vtosters/lite/fragments/k/AddNewUserToChatFragment$1;->a:[I

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/UserProfile;

    .line 34
    iget-object v3, p0, Lcom/vtosters/lite/fragments/k/AddNewUserToChatFragment$1;->a:[I

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_0

    aget v6, v3, v5

    .line 35
    iget v7, v2, Lcom/vtosters/lite/UserProfile;->n:I

    if-ne v7, v6, :cond_1

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/vtosters/lite/fragments/k/AddNewUserToChatFragment$1;->b:Lcom/vtosters/lite/fragments/k/AddNewUserToChatFragment;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/fragments/k/AddNewUserToChatFragment;->a(Ljava/util/List;)V

    return-void
.end method
