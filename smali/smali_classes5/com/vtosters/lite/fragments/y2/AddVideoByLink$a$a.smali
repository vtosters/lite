.class Lcom/vtosters/lite/fragments/y2/AddVideoByLink$a$a;
.super Ljava/lang/Object;
.source "AddVideoByLink.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/y2/AddVideoByLink$a;->a(Lcom/vk/dto/common/VideoFile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/y2/AddVideoByLink$a;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/y2/AddVideoByLink$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/y2/AddVideoByLink$a$a;->a:Lcom/vtosters/lite/fragments/y2/AddVideoByLink$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/y2/AddVideoByLink$a$a;->a:Lcom/vtosters/lite/fragments/y2/AddVideoByLink$a;

    iget-object v1, v0, Lcom/vtosters/lite/fragments/y2/AddVideoByLink$a;->e:Lcom/vtosters/lite/fragments/y2/AddVideoByLink;

    iget v2, v0, Lcom/vtosters/lite/fragments/y2/AddVideoByLink$a;->c:I

    iget-object v0, v0, Lcom/vtosters/lite/fragments/y2/AddVideoByLink$a;->d:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/vtosters/lite/fragments/y2/AddVideoByLink;->a(Lcom/vtosters/lite/fragments/y2/AddVideoByLink;ILjava/lang/String;)V

    return-void
.end method
