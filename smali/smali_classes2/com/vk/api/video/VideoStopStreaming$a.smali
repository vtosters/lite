.class public Lcom/vk/api/video/VideoStopStreaming$a;
.super Ljava/lang/Object;
.source "VideoStopStreaming.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/video/VideoStopStreaming;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/vk/api/video/VideoStopStreaming;


# direct methods
.method public constructor <init>(Lcom/vk/api/video/VideoStopStreaming;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/vk/api/video/VideoStopStreaming$a;->c:Lcom/vk/api/video/VideoStopStreaming;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/api/video/VideoStopStreaming$a;->b:Ljava/util/List;

    return-void
.end method
