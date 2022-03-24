.class Lcom/vtosters/lite/fragments/f/FriendsListFragment$2;
.super Ljava/lang/Object;
.source "FriendsListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/f/FriendsListFragment;->au()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/f/FriendsListFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)V
    .locals 0

    .line 530
    iput-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$2;->a:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 533
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$2;->a:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->n(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$2;->a:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->o(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lme/grishka/appkit/views/UsableRecyclerView;->c(I)V

    :cond_0
    return-void
.end method
