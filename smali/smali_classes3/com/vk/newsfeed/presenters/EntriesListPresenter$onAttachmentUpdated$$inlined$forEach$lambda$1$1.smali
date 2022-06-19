.class final Lcom/vk/newsfeed/presenters/EntriesListPresenter$onAttachmentUpdated$$inlined$forEach$lambda$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EntriesListPresenter.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/EntriesListPresenter$onAttachmentUpdated$$inlined$forEach$lambda$1;->a(Ljava/lang/Integer;Lcom/vtosters/lite/ui/f0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/dto/common/Attachment;",
        "Lcom/vk/dto/common/Attachment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/newsfeed/presenters/EntriesListPresenter$onAttachmentUpdated$$inlined$forEach$lambda$1;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/EntriesListPresenter$onAttachmentUpdated$$inlined$forEach$lambda$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$onAttachmentUpdated$$inlined$forEach$lambda$1$1;->this$0:Lcom/vk/newsfeed/presenters/EntriesListPresenter$onAttachmentUpdated$$inlined$forEach$lambda$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/Attachment;)Lcom/vk/dto/common/Attachment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$onAttachmentUpdated$$inlined$forEach$lambda$1$1;->this$0:Lcom/vk/newsfeed/presenters/EntriesListPresenter$onAttachmentUpdated$$inlined$forEach$lambda$1;

    iget-object v0, v0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$onAttachmentUpdated$$inlined$forEach$lambda$1;->$attachment$inlined:Lcom/vk/dto/common/Attachment;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$onAttachmentUpdated$$inlined$forEach$lambda$1$1;->this$0:Lcom/vk/newsfeed/presenters/EntriesListPresenter$onAttachmentUpdated$$inlined$forEach$lambda$1;

    iget-object p1, p1, Lcom/vk/newsfeed/presenters/EntriesListPresenter$onAttachmentUpdated$$inlined$forEach$lambda$1;->$attachment$inlined:Lcom/vk/dto/common/Attachment;

    :cond_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/Attachment;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$onAttachmentUpdated$$inlined$forEach$lambda$1$1;->a(Lcom/vk/dto/common/Attachment;)Lcom/vk/dto/common/Attachment;

    move-result-object p1

    return-object p1
.end method
