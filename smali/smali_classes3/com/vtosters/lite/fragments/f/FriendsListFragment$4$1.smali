.class Lcom/vtosters/lite/fragments/f/FriendsListFragment$4$1;
.super Ljava/lang/Object;
.source "FriendsListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/f/FriendsListFragment$4;->p(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/f/FriendsListFragment$4;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/f/FriendsListFragment$4;)V
    .locals 0

    .line 599
    iput-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$4$1;->a:Lcom/vtosters/lite/fragments/f/FriendsListFragment$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 602
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$4$1;->a:Lcom/vtosters/lite/fragments/f/FriendsListFragment$4;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$4;->a:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->e(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)V

    return-void
.end method
