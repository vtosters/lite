.class Lcom/vtosters/lite/fragments/f/FriendsFragment$1$1;
.super Ljava/lang/Object;
.source "FriendsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/f/FriendsFragment$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/f/FriendsFragment$1;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/f/FriendsFragment$1;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$1$1;->a:Lcom/vtosters/lite/fragments/f/FriendsFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$1$1;->a:Lcom/vtosters/lite/fragments/f/FriendsFragment$1;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/f/FriendsFragment$1;->a:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->e(Lcom/vtosters/lite/fragments/f/FriendsFragment;)Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$1$1;->a:Lcom/vtosters/lite/fragments/f/FriendsFragment$1;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/f/FriendsFragment$1;->a:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->e(Lcom/vtosters/lite/fragments/f/FriendsFragment;)Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->az()V

    :cond_0
    return-void
.end method
