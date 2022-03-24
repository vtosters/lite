.class Lcom/vtosters/lite/activities/BaseVideoActivity$13;
.super Ljava/lang/Object;
.source "BaseVideoActivity.java"

# interfaces
.implements Lcom/vk/video/VideoFileController$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/activities/BaseVideoActivity;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/activities/BaseVideoActivity;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/activities/BaseVideoActivity;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/vtosters/lite/activities/BaseVideoActivity$13;->a:Lcom/vtosters/lite/activities/BaseVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/VideoFile;)V
    .locals 0

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/vtosters/lite/activities/BaseVideoActivity$13;->a:Lcom/vtosters/lite/activities/BaseVideoActivity;

    invoke-virtual {v0}, Lcom/vtosters/lite/activities/BaseVideoActivity;->finish()V

    return-void
.end method
