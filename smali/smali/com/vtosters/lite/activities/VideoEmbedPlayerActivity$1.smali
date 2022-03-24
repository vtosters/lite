.class Lcom/vtosters/lite/activities/VideoEmbedPlayerActivity$1;
.super Lcom/vtosters/lite/api/SimpleCallback;
.source "VideoEmbedPlayerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/activities/VideoEmbedPlayerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/SimpleCallback<",
        "Lcom/vk/dto/common/VideoFile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/activities/VideoEmbedPlayerActivity;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/activities/VideoEmbedPlayerActivity;Landroid/content/Context;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/vtosters/lite/activities/VideoEmbedPlayerActivity$1;->a:Lcom/vtosters/lite/activities/VideoEmbedPlayerActivity;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/SimpleCallback;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/VideoFile;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/vtosters/lite/activities/VideoEmbedPlayerActivity$1;->a:Lcom/vtosters/lite/activities/VideoEmbedPlayerActivity;

    iput-object p1, v0, Lcom/vtosters/lite/activities/VideoEmbedPlayerActivity;->d:Lcom/vk/dto/common/VideoFile;

    .line 66
    iget-object p1, p0, Lcom/vtosters/lite/activities/VideoEmbedPlayerActivity$1;->a:Lcom/vtosters/lite/activities/VideoEmbedPlayerActivity;

    invoke-virtual {p1}, Lcom/vtosters/lite/activities/VideoEmbedPlayerActivity;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 62
    check-cast p1, Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/activities/VideoEmbedPlayerActivity$1;->a(Lcom/vk/dto/common/VideoFile;)V

    return-void
.end method
