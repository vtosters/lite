.class final Lcom/vk/newsfeed/presenters/NewsfeedPresenter$g;
.super Ljava/lang/Object;
.source "NewsfeedPresenter.kt"

# interfaces
.implements Lb/h/g/l/NotificationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/presenters/NewsfeedPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/h/g/l/NotificationListener<",
        "Lcom/vk/dto/common/data/UserNotification;",
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

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$g;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILcom/vk/dto/common/data/UserNotification;)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    if-eqz p3, :cond_1

    const/16 p2, 0x6d

    if-eq p1, p2, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x190

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$g;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->D()Lcom/vk/newsfeed/contracts/NewsfeedContract;

    move-result-object v0

    invoke-interface {v0, p3, p1, p2}, Lcom/vk/newsfeed/contracts/NewsfeedContract;->a(Lcom/vk/dto/common/data/UserNotification;J)V

    goto :goto_1

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$g;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->b(Z)V

    :cond_1
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

    .line 1
    check-cast p3, Lcom/vk/dto/common/data/UserNotification;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$g;->a(IILcom/vk/dto/common/data/UserNotification;)V

    return-void
.end method
