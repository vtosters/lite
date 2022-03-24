.class final Lcom/vk/newsfeed/presenters/NewsfeedPresenter$f;
.super Ljava/lang/Object;
.source "NewsfeedPresenter.kt"

# interfaces
.implements Lcom/vk/attachpicker/b/NotificationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/presenters/NewsfeedPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/attachpicker/b/NotificationListener<",
        "Lcom/vtosters/lite/data/UserNotification;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 846
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$f;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILcom/vtosters/lite/data/UserNotification;)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 p2, 0x6d

    if-eq p1, p2, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x190

    .line 858
    :goto_0
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$f;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->M()Lcom/vk/newsfeed/a/NewsfeedContract$b;

    move-result-object v0

    new-instance v1, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$UserNotificationsListener$onNotification$1;

    invoke-direct {v1, p0, p3}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$UserNotificationsListener$onNotification$1;-><init>(Lcom/vk/newsfeed/presenters/NewsfeedPresenter$f;Lcom/vtosters/lite/data/UserNotification;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-interface {v0, v1, p1, p2}, Lcom/vk/newsfeed/a/NewsfeedContract$b;->b(Lkotlin/jvm/a/a;J)V

    goto :goto_1

    .line 850
    :pswitch_1
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$f;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x6c
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(IILjava/lang/Object;)V
    .locals 0

    .line 846
    check-cast p3, Lcom/vtosters/lite/data/UserNotification;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$f;->a(IILcom/vtosters/lite/data/UserNotification;)V

    return-void
.end method
