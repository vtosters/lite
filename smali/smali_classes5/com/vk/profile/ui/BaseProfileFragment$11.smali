.class Lcom/vk/profile/ui/BaseProfileFragment$11;
.super Ljava/lang/Object;
.source "BaseProfileFragment.java"

# interfaces
.implements Lcom/vk/attachpicker/b/NotificationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/ui/BaseProfileFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/attachpicker/b/NotificationListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/BaseProfileFragment;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/BaseProfileFragment;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment$11;->a:Lcom/vk/profile/ui/BaseProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/Object;)V
    .locals 0

    .line 207
    instance-of p2, p3, Lcom/vk/fave/entities/FavePage;

    if-eqz p2, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 214
    :pswitch_0
    iget-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment$11;->a:Lcom/vk/profile/ui/BaseProfileFragment;

    iget-object p1, p1, Lcom/vk/profile/ui/BaseProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->q:Z

    .line 215
    iget-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment$11;->a:Lcom/vk/profile/ui/BaseProfileFragment;

    invoke-virtual {p1}, Lcom/vk/profile/ui/BaseProfileFragment;->aE()V

    goto :goto_0

    .line 210
    :pswitch_1
    iget-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment$11;->a:Lcom/vk/profile/ui/BaseProfileFragment;

    iget-object p1, p1, Lcom/vk/profile/ui/BaseProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->q:Z

    .line 211
    iget-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment$11;->a:Lcom/vk/profile/ui/BaseProfileFragment;

    invoke-virtual {p1}, Lcom/vk/profile/ui/BaseProfileFragment;->aE()V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x4b8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
