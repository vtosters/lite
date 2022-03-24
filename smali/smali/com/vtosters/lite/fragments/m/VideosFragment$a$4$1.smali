.class Lcom/vtosters/lite/fragments/m/VideosFragment$a$4$1;
.super Ljava/lang/Object;
.source "VideosFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/m/VideosFragment$a$4;->a(Lcom/vk/dto/common/VideoFile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/m/VideosFragment$a$4;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/m/VideosFragment$a$4;)V
    .locals 0

    .line 504
    iput-object p1, p0, Lcom/vtosters/lite/fragments/m/VideosFragment$a$4$1;->a:Lcom/vtosters/lite/fragments/m/VideosFragment$a$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 507
    iget-object v0, p0, Lcom/vtosters/lite/fragments/m/VideosFragment$a$4$1;->a:Lcom/vtosters/lite/fragments/m/VideosFragment$a$4;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/m/VideosFragment$a$4;->c:Lcom/vtosters/lite/fragments/m/VideosFragment$a;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/m/VideosFragment$a$4$1;->a:Lcom/vtosters/lite/fragments/m/VideosFragment$a$4;

    iget v1, v1, Lcom/vtosters/lite/fragments/m/VideosFragment$a$4;->a:I

    iget-object v2, p0, Lcom/vtosters/lite/fragments/m/VideosFragment$a$4$1;->a:Lcom/vtosters/lite/fragments/m/VideosFragment$a$4;

    iget-object v2, v2, Lcom/vtosters/lite/fragments/m/VideosFragment$a$4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/fragments/m/VideosFragment$a;->a(ILjava/lang/String;)V

    return-void
.end method
