.class final Lcom/vk/newsfeed/presenters/NewsfeedPresenter$c;
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
    name = "c"
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
.field final synthetic a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 838
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$c;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/Object;)V
    .locals 0

    const/16 p2, 0x6a

    if-ne p1, p2, :cond_0

    .line 841
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$c;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->w()Lcom/vk/lists/PaginationHelper;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/lists/PaginationHelper;->f()V

    :cond_0
    return-void
.end method
