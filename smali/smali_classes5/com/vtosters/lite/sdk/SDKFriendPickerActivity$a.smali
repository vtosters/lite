.class public Lcom/vtosters/lite/sdk/SDKFriendPickerActivity$a;
.super Lcom/vtosters/lite/fragments/friends/FriendsFragment;
.source "SDKFriendPickerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/sdk/SDKFriendPickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/friends/FriendsFragment;-><init>()V

    return-void
.end method

.method static e(Landroid/os/Bundle;)Lcom/vtosters/lite/sdk/SDKFriendPickerActivity$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/vtosters/lite/sdk/SDKFriendPickerActivity$a;

    invoke-direct {v0}, Lcom/vtosters/lite/sdk/SDKFriendPickerActivity$a;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method protected d5()Lcom/vtosters/lite/fragments/friends/presenter/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/vtosters/lite/sdk/SDKFriendPickerActivity$a$a;

    invoke-direct {v0, p0, p0}, Lcom/vtosters/lite/sdk/SDKFriendPickerActivity$a$a;-><init>(Lcom/vtosters/lite/sdk/SDKFriendPickerActivity$a;Lcom/vtosters/lite/fragments/friends/presenter/a$a;)V

    return-object v0
.end method
