.class final synthetic Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController$getPendingAttachmentJob$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "AttachmentsPostingViewController.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->a(Lcom/vtosters/lite/attachments/PendingAttachment;)Lcom/vtosters/lite/upload/UploadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/b/Functions<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/vtosters/lite/attachments/PendingAttachment;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "className"

    return-object v0
.end method

.method public final f()Lkotlin/u/KDeclarationContainer;
    .locals 2

    const-class v0, Lcom/vk/core/extensions/GeneralFunctions;

    const-string v1, "app_armUpload"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/u/KDeclarationContainer;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "className(Ljava/lang/Object;)Ljava/lang/String;"

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController$getPendingAttachmentJob$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/vtosters/lite/attachments/PendingAttachment;

    .line 2
    invoke-static {v0}, Lcom/vk/core/extensions/GeneralFunctions;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
