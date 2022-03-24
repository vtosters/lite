.class Lcom/vtosters/lite/fragments/m/AbsVideoListFragment$a;
.super Ljava/lang/Object;
.source "AbsVideoListFragment.java"

# interfaces
.implements Lcom/vk/attachpicker/b/NotificationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;
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
.field final synthetic a:Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;)V
    .locals 0

    .line 369
    iput-object p1, p0, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment$a;->a:Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;Lcom/vtosters/lite/fragments/m/AbsVideoListFragment$1;)V
    .locals 0

    .line 369
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment$a;-><init>(Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;)V

    return-void
.end method


# virtual methods
.method public a(IILcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 0

    .line 372
    instance-of p1, p3, Lcom/vk/dto/newsfeed/entries/Videos;

    if-eqz p1, :cond_0

    .line 373
    check-cast p3, Lcom/vk/dto/newsfeed/entries/Videos;

    .line 374
    invoke-virtual {p3}, Lcom/vk/dto/newsfeed/entries/Videos;->d()Lcom/vtosters/lite/attachments/VideoAttachment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 375
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 376
    iget-object p2, p0, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment$a;->a:Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object p3

    iget p3, p3, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    iget p1, p1, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-virtual {p2, p3, p1}, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->e(II)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(IILjava/lang/Object;)V
    .locals 0

    .line 369
    check-cast p3, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment$a;->a(IILcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method
