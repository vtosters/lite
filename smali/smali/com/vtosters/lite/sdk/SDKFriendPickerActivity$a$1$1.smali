.class Lcom/vtosters/lite/sdk/SDKFriendPickerActivity$a$1$1;
.super Ljava/lang/Object;
.source "SDKFriendPickerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/sdk/SDKFriendPickerActivity$a$1;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/vtosters/lite/sdk/SDKFriendPickerActivity$a$1;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/sdk/SDKFriendPickerActivity$a$1;Ljava/util/ArrayList;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/vtosters/lite/sdk/SDKFriendPickerActivity$a$1$1;->b:Lcom/vtosters/lite/sdk/SDKFriendPickerActivity$a$1;

    iput-object p2, p0, Lcom/vtosters/lite/sdk/SDKFriendPickerActivity$a$1$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/vtosters/lite/sdk/SDKFriendPickerActivity$a$1$1;->b:Lcom/vtosters/lite/sdk/SDKFriendPickerActivity$a$1;

    iget-object v0, v0, Lcom/vtosters/lite/sdk/SDKFriendPickerActivity$a$1;->a:Lcom/vtosters/lite/sdk/SDKFriendPickerActivity$a;

    iget-object v1, p0, Lcom/vtosters/lite/sdk/SDKFriendPickerActivity$a$1$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/sdk/SDKFriendPickerActivity$a;->a(Ljava/util/List;)V

    return-void
.end method
