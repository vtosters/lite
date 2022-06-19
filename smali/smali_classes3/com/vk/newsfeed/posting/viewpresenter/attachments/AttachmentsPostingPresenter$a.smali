.class public final Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingPresenter$a;
.super Ljava/lang/Object;
.source "AttachmentsPostingPresenter.kt"

# interfaces
.implements Lcom/vk/attachpicker/AttachmentsEditorUtils1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingPresenter;-><init>(Lcom/vk/newsfeed/posting/PostingContracts14;Lcom/vk/newsfeed/posting/PostingContracts7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingPresenter;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingPresenter$a;->a:Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAll()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingPresenter$a;->a:Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingPresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingPresenter;->G()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
