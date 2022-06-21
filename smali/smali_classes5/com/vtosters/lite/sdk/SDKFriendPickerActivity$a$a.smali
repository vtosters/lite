.class Lcom/vtosters/lite/sdk/SDKFriendPickerActivity$a$a;
.super Lcom/vtosters/lite/fragments/friends/presenter/BaseFriendsFragmentPresenter;
.source "SDKFriendPickerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/sdk/SDKFriendPickerActivity$a;->d5()Lcom/vtosters/lite/fragments/friends/presenter/BaseFriendsFragmentPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/vtosters/lite/sdk/SDKFriendPickerActivity$a;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/sdk/SDKFriendPickerActivity$a;Lcom/vtosters/lite/fragments/friends/presenter/BaseFriendsFragmentPresenter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/sdk/SDKFriendPickerActivity$a$a;->e:Lcom/vtosters/lite/sdk/SDKFriendPickerActivity$a;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/fragments/friends/presenter/BaseFriendsFragmentPresenter;-><init>(Lcom/vtosters/lite/fragments/friends/presenter/BaseFriendsFragmentPresenter$a;)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/sdk/SDKFriendPickerActivity$a$a;->e:Lcom/vtosters/lite/sdk/SDKFriendPickerActivity$a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.vkontakte.android.sdk.extra_ids"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/sdk/SDKFriendPickerActivity$a$a$a;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/sdk/SDKFriendPickerActivity$a$a$a;-><init>(Lcom/vtosters/lite/sdk/SDKFriendPickerActivity$a$a;)V

    invoke-static {v0, v1}, Lcom/vtosters/lite/data/Friends;->a(Ljava/util/Collection;Lcom/vtosters/lite/data/Friends$f;)V

    return-void
.end method
