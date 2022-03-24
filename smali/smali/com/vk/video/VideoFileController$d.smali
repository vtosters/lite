.class final Lcom/vk/video/VideoFileController$d;
.super Ljava/lang/Object;
.source "VideoFileController.kt"

# interfaces
.implements Lcom/vk/attachpicker/b/NotificationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/VideoFileController;-><init>(Lcom/vk/dto/common/VideoFile;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/attachpicker/b/NotificationListener<",
        "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/VideoFileController;


# direct methods
.method constructor <init>(Lcom/vk/video/VideoFileController;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/video/VideoFileController$d;->a:Lcom/vk/video/VideoFileController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 0

    const/16 p2, 0x66

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/vk/video/VideoFileController$d;->a:Lcom/vk/video/VideoFileController;

    invoke-static {p1, p3}, Lcom/vk/video/VideoFileController;->a(Lcom/vk/video/VideoFileController;Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(IILjava/lang/Object;)V
    .locals 0

    .line 50
    check-cast p3, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/video/VideoFileController$d;->a(IILcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method
