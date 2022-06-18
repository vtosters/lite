.class public final Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController$uploadProgressListener$2$a;
.super Ljava/lang/Object;
.source "AttachmentsPostingViewController.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController$uploadProgressListener$2;->invoke()Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController$uploadProgressListener$2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vkontakte/android/upload/UploadNotification$b;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController$uploadProgressListener$2;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController$uploadProgressListener$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController$uploadProgressListener$2$a;->a:Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController$uploadProgressListener$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/upload/UploadNotification$b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/vkontakte/android/upload/UploadNotification$b;->e()Lcom/vkontakte/android/upload/UploadNotification$State;

    move-result-object v0

    sget-object v1, Lcom/vk/newsfeed/posting/viewpresenter/attachments/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController$uploadProgressListener$2$a;->a:Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController$uploadProgressListener$2;

    iget-object v0, v0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController$uploadProgressListener$2;->this$0:Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;

    invoke-virtual {p1}, Lcom/vkontakte/android/upload/UploadNotification$b;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/vkontakte/android/upload/UploadNotification$b;->c()I

    move-result v2

    invoke-virtual {p1}, Lcom/vkontakte/android/upload/UploadNotification$b;->f()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;III)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController$uploadProgressListener$2$a;->a:Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController$uploadProgressListener$2;

    iget-object v0, v0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController$uploadProgressListener$2;->this$0:Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;

    invoke-virtual {p1}, Lcom/vkontakte/android/upload/UploadNotification$b;->b()I

    move-result p1

    invoke-static {v0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController$uploadProgressListener$2$a;->a:Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController$uploadProgressListener$2;

    iget-object v0, v0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController$uploadProgressListener$2;->this$0:Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;

    invoke-virtual {p1}, Lcom/vkontakte/android/upload/UploadNotification$b;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/vkontakte/android/upload/UploadNotification$b;->d()Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;ILandroid/os/Parcelable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vkontakte/android/upload/UploadNotification$b;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController$uploadProgressListener$2$a;->a(Lcom/vkontakte/android/upload/UploadNotification$b;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
