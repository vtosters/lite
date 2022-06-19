.class final Lcom/vk/newsfeed/presenters/EntriesListPresenter$a;
.super Ljava/lang/Object;
.source "EntriesListPresenter.kt"

# interfaces
.implements Lb/h/g/l/NotificationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/presenters/EntriesListPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/h/g/l/NotificationListener<",
        "Lcom/vk/dto/common/Attachment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/presenters/EntriesListPresenter;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/presenters/EntriesListPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$a;->a:Lcom/vk/newsfeed/presenters/EntriesListPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILcom/vk/dto/common/Attachment;)V
    .locals 0

    const/16 p2, 0x78

    if-eq p1, p2, :cond_1

    const/16 p2, 0x79

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$a;->a:Lcom/vk/newsfeed/presenters/EntriesListPresenter;

    invoke-static {p1, p3}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Lcom/vk/newsfeed/presenters/EntriesListPresenter;Lcom/vk/dto/common/Attachment;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$a;->a:Lcom/vk/newsfeed/presenters/EntriesListPresenter;

    invoke-static {p1, p3}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->b(Lcom/vk/newsfeed/presenters/EntriesListPresenter;Lcom/vk/dto/common/Attachment;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(IILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/vk/dto/common/Attachment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$a;->a(IILcom/vk/dto/common/Attachment;)V

    return-void
.end method
