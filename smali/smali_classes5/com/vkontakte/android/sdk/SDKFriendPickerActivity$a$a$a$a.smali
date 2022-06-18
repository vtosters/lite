.class Lcom/vkontakte/android/sdk/SDKFriendPickerActivity$a$a$a$a;
.super Ljava/lang/Object;
.source "SDKFriendPickerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/sdk/SDKFriendPickerActivity$a$a$a;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/vkontakte/android/sdk/SDKFriendPickerActivity$a$a$a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/sdk/SDKFriendPickerActivity$a$a$a;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/sdk/SDKFriendPickerActivity$a$a$a$a;->b:Lcom/vkontakte/android/sdk/SDKFriendPickerActivity$a$a$a;

    iput-object p2, p0, Lcom/vkontakte/android/sdk/SDKFriendPickerActivity$a$a$a$a;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/sdk/SDKFriendPickerActivity$a$a$a$a;->b:Lcom/vkontakte/android/sdk/SDKFriendPickerActivity$a$a$a;

    iget-object v0, v0, Lcom/vkontakte/android/sdk/SDKFriendPickerActivity$a$a$a;->a:Lcom/vkontakte/android/sdk/SDKFriendPickerActivity$a$a;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/friends/presenter/a;->e()Lcom/vkontakte/android/fragments/friends/presenter/b;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/sdk/SDKFriendPickerActivity$a$a$a$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/fragments/friends/presenter/b;->a(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/sdk/SDKFriendPickerActivity$a$a$a$a;->b:Lcom/vkontakte/android/sdk/SDKFriendPickerActivity$a$a$a;

    iget-object v0, v0, Lcom/vkontakte/android/sdk/SDKFriendPickerActivity$a$a$a;->a:Lcom/vkontakte/android/sdk/SDKFriendPickerActivity$a$a;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/friends/presenter/a;->d()Lcom/vkontakte/android/fragments/friends/presenter/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/sdk/SDKFriendPickerActivity$a$a$a$a;->b:Lcom/vkontakte/android/sdk/SDKFriendPickerActivity$a$a$a;

    iget-object v1, v1, Lcom/vkontakte/android/sdk/SDKFriendPickerActivity$a$a$a;->a:Lcom/vkontakte/android/sdk/SDKFriendPickerActivity$a$a;

    invoke-virtual {v1}, Lcom/vkontakte/android/fragments/friends/presenter/a;->e()Lcom/vkontakte/android/fragments/friends/presenter/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vkontakte/android/fragments/friends/presenter/a$a;->a(Lcom/vkontakte/android/fragments/friends/presenter/b;)V

    return-void
.end method
