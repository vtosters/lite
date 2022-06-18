.class Lcom/vtosters/lite/sdk/SDKFriendPickerActivity$a$a$a;
.super Ljava/lang/Object;
.source "SDKFriendPickerActivity.java"

# interfaces
.implements Lcom/vtosters/lite/data/Friends$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/sdk/SDKFriendPickerActivity$a$a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/sdk/SDKFriendPickerActivity$a$a;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/sdk/SDKFriendPickerActivity$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/sdk/SDKFriendPickerActivity$a$a$a;->a:Lcom/vtosters/lite/sdk/SDKFriendPickerActivity$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/sdk/SDKFriendPickerActivity$a$a$a;->a:Lcom/vtosters/lite/sdk/SDKFriendPickerActivity$a$a;

    iget-object v0, v0, Lcom/vtosters/lite/sdk/SDKFriendPickerActivity$a$a;->e:Lcom/vtosters/lite/sdk/SDKFriendPickerActivity$a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/sdk/SDKFriendPickerActivity$a$a$a$a;

    invoke-direct {v1, p0, p1}, Lcom/vtosters/lite/sdk/SDKFriendPickerActivity$a$a$a$a;-><init>(Lcom/vtosters/lite/sdk/SDKFriendPickerActivity$a$a$a;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
