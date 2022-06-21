.class public final synthetic Lcom/vtosters/lite/upload/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/List;

.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Lcom/vtosters/lite/upload/UploadUtils$c;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroid/content/Context;Lcom/vtosters/lite/upload/UploadUtils$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/upload/a;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/vtosters/lite/upload/a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/vtosters/lite/upload/a;->c:Lcom/vtosters/lite/upload/UploadUtils$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/vtosters/lite/upload/a;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/vtosters/lite/upload/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/vtosters/lite/upload/a;->c:Lcom/vtosters/lite/upload/UploadUtils$c;

    invoke-static {v0, v1, v2}, Lcom/vtosters/lite/upload/UploadUtils;->a(Ljava/util/List;Landroid/content/Context;Lcom/vtosters/lite/upload/UploadUtils$c;)V

    return-void
.end method
