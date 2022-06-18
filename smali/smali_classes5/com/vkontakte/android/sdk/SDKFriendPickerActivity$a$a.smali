.class Lcom/vkontakte/android/sdk/SDKFriendPickerActivity$a$a;
.super Lcom/vkontakte/android/fragments/friends/presenter/a;
.source "SDKFriendPickerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/sdk/SDKFriendPickerActivity$a;->d5()Lcom/vkontakte/android/fragments/friends/presenter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/vkontakte/android/sdk/SDKFriendPickerActivity$a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/sdk/SDKFriendPickerActivity$a;Lcom/vkontakte/android/fragments/friends/presenter/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/sdk/SDKFriendPickerActivity$a$a;->e:Lcom/vkontakte/android/sdk/SDKFriendPickerActivity$a;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/fragments/friends/presenter/a;-><init>(Lcom/vkontakte/android/fragments/friends/presenter/a$a;)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/sdk/SDKFriendPickerActivity$a$a;->e:Lcom/vkontakte/android/sdk/SDKFriendPickerActivity$a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.vkontakte.android.sdk.extra_ids"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/sdk/SDKFriendPickerActivity$a$a$a;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/sdk/SDKFriendPickerActivity$a$a$a;-><init>(Lcom/vkontakte/android/sdk/SDKFriendPickerActivity$a$a;)V

    invoke-static {v0, v1}, Lcom/vkontakte/android/data/Friends;->a(Ljava/util/Collection;Lcom/vkontakte/android/data/Friends$f;)V

    return-void
.end method
