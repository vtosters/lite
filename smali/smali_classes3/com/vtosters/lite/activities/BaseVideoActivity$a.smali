.class Lcom/vtosters/lite/activities/BaseVideoActivity$a;
.super Ljava/lang/Object;
.source "BaseVideoActivity.java"

# interfaces
.implements Lcom/vk/attachpicker/b/NotificationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/activities/BaseVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/attachpicker/b/NotificationListener<",
        "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/activities/BaseVideoActivity;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/activities/BaseVideoActivity;)V
    .locals 0

    .line 675
    iput-object p1, p0, Lcom/vtosters/lite/activities/BaseVideoActivity$a;->a:Lcom/vtosters/lite/activities/BaseVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/activities/BaseVideoActivity;Lcom/vtosters/lite/activities/BaseVideoActivity$1;)V
    .locals 0

    .line 675
    invoke-direct {p0, p1}, Lcom/vtosters/lite/activities/BaseVideoActivity$a;-><init>(Lcom/vtosters/lite/activities/BaseVideoActivity;)V

    return-void
.end method


# virtual methods
.method public a(IILcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 0

    .line 678
    instance-of p1, p3, Lcom/vk/dto/newsfeed/entries/Videos;

    if-eqz p1, :cond_1

    .line 679
    check-cast p3, Lcom/vk/dto/newsfeed/entries/Videos;

    invoke-virtual {p3}, Lcom/vk/dto/newsfeed/entries/Videos;->d()Lcom/vtosters/lite/attachments/VideoAttachment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 680
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 682
    iget-object p2, p0, Lcom/vtosters/lite/activities/BaseVideoActivity$a;->a:Lcom/vtosters/lite/activities/BaseVideoActivity;

    iget-object p2, p2, Lcom/vtosters/lite/activities/BaseVideoActivity;->e:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p1, p2}, Lcom/vk/dto/common/VideoFile;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 683
    iget-object p2, p0, Lcom/vtosters/lite/activities/BaseVideoActivity$a;->a:Lcom/vtosters/lite/activities/BaseVideoActivity;

    iget-object p2, p2, Lcom/vtosters/lite/activities/BaseVideoActivity;->e:Lcom/vk/dto/common/VideoFile;

    iget-boolean p3, p1, Lcom/vk/dto/common/VideoFile;->A:Z

    iput-boolean p3, p2, Lcom/vk/dto/common/VideoFile;->A:Z

    .line 684
    iget-object p2, p0, Lcom/vtosters/lite/activities/BaseVideoActivity$a;->a:Lcom/vtosters/lite/activities/BaseVideoActivity;

    iget-object p2, p2, Lcom/vtosters/lite/activities/BaseVideoActivity;->e:Lcom/vk/dto/common/VideoFile;

    iget p1, p1, Lcom/vk/dto/common/VideoFile;->x:I

    iput p1, p2, Lcom/vk/dto/common/VideoFile;->x:I

    .line 685
    iget-object p1, p0, Lcom/vtosters/lite/activities/BaseVideoActivity$a;->a:Lcom/vtosters/lite/activities/BaseVideoActivity;

    invoke-virtual {p1}, Lcom/vtosters/lite/activities/BaseVideoActivity;->k()V

    .line 686
    iget-object p1, p0, Lcom/vtosters/lite/activities/BaseVideoActivity$a;->a:Lcom/vtosters/lite/activities/BaseVideoActivity;

    invoke-virtual {p1}, Lcom/vtosters/lite/activities/BaseVideoActivity;->invalidateOptionsMenu()V

    .line 687
    iget-object p1, p0, Lcom/vtosters/lite/activities/BaseVideoActivity$a;->a:Lcom/vtosters/lite/activities/BaseVideoActivity;

    iget-object p2, p0, Lcom/vtosters/lite/activities/BaseVideoActivity$a;->a:Lcom/vtosters/lite/activities/BaseVideoActivity;

    iget-object p2, p2, Lcom/vtosters/lite/activities/BaseVideoActivity;->e:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/activities/BaseVideoActivity;->b(Lcom/vk/dto/common/VideoFile;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(IILjava/lang/Object;)V
    .locals 0

    .line 675
    check-cast p3, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vtosters/lite/activities/BaseVideoActivity$a;->a(IILcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method
