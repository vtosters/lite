.class public final synthetic Lcom/vtosters/lite/upload/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/vtosters/lite/upload/UploadUtils$c;

.field private final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/vtosters/lite/upload/UploadUtils$c;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/upload/c;->a:Lcom/vtosters/lite/upload/UploadUtils$c;

    iput-object p2, p0, Lcom/vtosters/lite/upload/c;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/vtosters/lite/upload/c;->a:Lcom/vtosters/lite/upload/UploadUtils$c;

    iget-object v1, p0, Lcom/vtosters/lite/upload/c;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/vtosters/lite/upload/UploadUtils;->a(Lcom/vtosters/lite/upload/UploadUtils$c;Ljava/util/ArrayList;)V

    return-void
.end method
