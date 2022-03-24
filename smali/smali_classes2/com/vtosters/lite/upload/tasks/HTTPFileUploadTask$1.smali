.class Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask$1;
.super Ljava/lang/Object;
.source "HTTPFileUploadTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask$1;->a:Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask$1;->a:Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask;

    iget-object v0, v0, Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask;->e:Lokhttp3/Call;

    if-eqz v0, :cond_0

    .line 219
    invoke-interface {v0}, Lokhttp3/Call;->c()V

    .line 220
    iget-object v0, p0, Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask$1;->a:Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask;->e:Lokhttp3/Call;

    :cond_0
    return-void
.end method
