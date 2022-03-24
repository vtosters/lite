.class Lcom/vtosters/lite/fragments/m/VideosFragment$a$1;
.super Ljava/lang/Object;
.source "VideosFragment.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/m/VideosFragment$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vtosters/lite/api/video/VideoSave$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/m/VideosFragment$a;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/m/VideosFragment$a;)V
    .locals 0

    .line 479
    iput-object p1, p0, Lcom/vtosters/lite/fragments/m/VideosFragment$a$1;->a:Lcom/vtosters/lite/fragments/m/VideosFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/api/video/VideoSave$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 482
    iget-object v0, p0, Lcom/vtosters/lite/fragments/m/VideosFragment$a$1;->a:Lcom/vtosters/lite/fragments/m/VideosFragment$a;

    iget v1, p1, Lcom/vtosters/lite/api/video/VideoSave$a;->c:I

    iget-object p1, p1, Lcom/vtosters/lite/api/video/VideoSave$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/fragments/m/VideosFragment$a;->a(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 479
    check-cast p1, Lcom/vtosters/lite/api/video/VideoSave$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/m/VideosFragment$a$1;->a(Lcom/vtosters/lite/api/video/VideoSave$a;)V

    return-void
.end method
