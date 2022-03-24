.class Lcom/vtosters/lite/media/VideoRecyclerViewHelper$6;
.super Ljava/lang/Object;
.source "VideoRecyclerViewHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->b(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/media/HolderPosition;

.field final synthetic b:Lcom/vtosters/lite/media/VideoRecyclerViewHelper;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/media/VideoRecyclerViewHelper;Lcom/vtosters/lite/media/HolderPosition;)V
    .locals 0

    .line 347
    iput-object p1, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper$6;->b:Lcom/vtosters/lite/media/VideoRecyclerViewHelper;

    iput-object p2, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper$6;->a:Lcom/vtosters/lite/media/HolderPosition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 348
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper$6;->a:Lcom/vtosters/lite/media/HolderPosition;

    check-cast v0, Lcom/vk/newsfeed/holders/attachments/AnimationHolder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/holders/attachments/AnimationHolder;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method
