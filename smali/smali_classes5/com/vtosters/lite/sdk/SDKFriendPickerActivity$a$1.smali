.class Lcom/vtosters/lite/sdk/SDKFriendPickerActivity$a$1;
.super Ljava/lang/Object;
.source "SDKFriendPickerActivity.java"

# interfaces
.implements Lcom/vtosters/lite/data/Friends$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/sdk/SDKFriendPickerActivity$a;->aq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/sdk/SDKFriendPickerActivity$a;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/sdk/SDKFriendPickerActivity$a;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/vtosters/lite/sdk/SDKFriendPickerActivity$a$1;->a:Lcom/vtosters/lite/sdk/SDKFriendPickerActivity$a;

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
            "Lcom/vtosters/lite/UserProfile;",
            ">;)V"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/vtosters/lite/sdk/SDKFriendPickerActivity$a$1;->a:Lcom/vtosters/lite/sdk/SDKFriendPickerActivity$a;

    invoke-virtual {v0}, Lcom/vtosters/lite/sdk/SDKFriendPickerActivity$a;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/sdk/SDKFriendPickerActivity$a$1$1;

    invoke-direct {v1, p0, p1}, Lcom/vtosters/lite/sdk/SDKFriendPickerActivity$a$1$1;-><init>(Lcom/vtosters/lite/sdk/SDKFriendPickerActivity$a$1;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
