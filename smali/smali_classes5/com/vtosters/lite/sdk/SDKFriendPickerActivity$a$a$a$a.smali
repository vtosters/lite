.class Lcom/vtosters/lite/sdk/SDKFriendPickerActivity$a$a$a$a;
.super Ljava/lang/Object;
.source "SDKFriendPickerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/sdk/SDKFriendPickerActivity$a$a$a;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/vtosters/lite/sdk/SDKFriendPickerActivity$a$a$a;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/sdk/SDKFriendPickerActivity$a$a$a;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/sdk/SDKFriendPickerActivity$a$a$a$a;->b:Lcom/vtosters/lite/sdk/SDKFriendPickerActivity$a$a$a;

    iput-object p2, p0, Lcom/vtosters/lite/sdk/SDKFriendPickerActivity$a$a$a$a;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/sdk/SDKFriendPickerActivity$a$a$a$a;->b:Lcom/vtosters/lite/sdk/SDKFriendPickerActivity$a$a$a;

    iget-object v0, v0, Lcom/vtosters/lite/sdk/SDKFriendPickerActivity$a$a$a;->a:Lcom/vtosters/lite/sdk/SDKFriendPickerActivity$a$a;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/friends/presenter/BaseFriendsFragmentPresenter;->e()Lcom/vtosters/lite/fragments/friends/presenter/FriendsViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/sdk/SDKFriendPickerActivity$a$a$a$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/friends/presenter/FriendsViewModel;->a(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/sdk/SDKFriendPickerActivity$a$a$a$a;->b:Lcom/vtosters/lite/sdk/SDKFriendPickerActivity$a$a$a;

    iget-object v0, v0, Lcom/vtosters/lite/sdk/SDKFriendPickerActivity$a$a$a;->a:Lcom/vtosters/lite/sdk/SDKFriendPickerActivity$a$a;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/friends/presenter/BaseFriendsFragmentPresenter;->d()Lcom/vtosters/lite/fragments/friends/presenter/BaseFriendsFragmentPresenter$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/sdk/SDKFriendPickerActivity$a$a$a$a;->b:Lcom/vtosters/lite/sdk/SDKFriendPickerActivity$a$a$a;

    iget-object v1, v1, Lcom/vtosters/lite/sdk/SDKFriendPickerActivity$a$a$a;->a:Lcom/vtosters/lite/sdk/SDKFriendPickerActivity$a$a;

    invoke-virtual {v1}, Lcom/vtosters/lite/fragments/friends/presenter/BaseFriendsFragmentPresenter;->e()Lcom/vtosters/lite/fragments/friends/presenter/FriendsViewModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vtosters/lite/fragments/friends/presenter/BaseFriendsFragmentPresenter$a;->a(Lcom/vtosters/lite/fragments/friends/presenter/FriendsViewModel;)V

    return-void
.end method
