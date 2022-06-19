.class Lcom/vtosters/lite/fragments/y2/m$b;
.super Ljava/lang/Object;
.source "AbsVideoListFragment.java"

# interfaces
.implements Lb/h/g/l/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/y2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/h/g/l/e<",
        "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/y2/m;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/fragments/y2/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/y2/m$b;->a:Lcom/vtosters/lite/fragments/y2/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/fragments/y2/m;Lcom/vtosters/lite/fragments/y2/m$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/y2/m$b;-><init>(Lcom/vtosters/lite/fragments/y2/m;)V

    return-void
.end method


# virtual methods
.method public a(IILcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 0

    .line 2
    instance-of p1, p3, Lcom/vk/dto/newsfeed/entries/Videos;

    if-eqz p1, :cond_0

    .line 3
    check-cast p3, Lcom/vk/dto/newsfeed/entries/Videos;

    .line 4
    invoke-virtual {p3}, Lcom/vk/dto/newsfeed/entries/Videos;->y1()Lcom/vtosters/lite/attachments/VideoAttachment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Lcom/vtosters/lite/fragments/y2/m$b;->a:Lcom/vtosters/lite/fragments/y2/m;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object p3

    iget p3, p3, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    iget p1, p1, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-virtual {p2, p3, p1}, Lcom/vtosters/lite/fragments/y2/m;->j(II)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(IILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vtosters/lite/fragments/y2/m$b;->a(IILcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method
