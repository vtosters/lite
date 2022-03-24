.class final Lcom/vk/newsfeed/presenters/EntriesListPresenter$a;
.super Ljava/lang/Object;
.source "EntriesListPresenter.kt"

# interfaces
.implements Lcom/vk/attachpicker/b/NotificationListener;


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
        "Lcom/vk/attachpicker/b/NotificationListener<",
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

    .line 881
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$a;->a:Lcom/vk/newsfeed/presenters/EntriesListPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILcom/vk/dto/common/Attachment;)V
    .locals 0

    const-string p2, "attachment"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 885
    :pswitch_0
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$a;->a:Lcom/vk/newsfeed/presenters/EntriesListPresenter;

    invoke-static {p1, p3}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->b(Lcom/vk/newsfeed/presenters/EntriesListPresenter;Lcom/vk/dto/common/Attachment;)V

    goto :goto_0

    .line 884
    :pswitch_1
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$a;->a:Lcom/vk/newsfeed/presenters/EntriesListPresenter;

    invoke-static {p1, p3}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Lcom/vk/newsfeed/presenters/EntriesListPresenter;Lcom/vk/dto/common/Attachment;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x78
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(IILjava/lang/Object;)V
    .locals 0

    .line 881
    check-cast p3, Lcom/vk/dto/common/Attachment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$a;->a(IILcom/vk/dto/common/Attachment;)V

    return-void
.end method
