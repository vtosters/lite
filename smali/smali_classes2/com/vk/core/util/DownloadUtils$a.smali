.class final Lcom/vk/core/util/DownloadUtils$a;
.super Lb/h/g/m/FileUtils$a$b;
.source "DownloadUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/util/DownloadUtils;->a(Ljava/io/InputStream;Ljava/io/File;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/io/File;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/core/util/DownloadUtils$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/core/util/DownloadUtils$a;->b:Ljava/io/File;

    invoke-direct {p0}, Lb/h/g/m/FileUtils$a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/core/util/DownloadUtils$a;->a:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/vk/core/util/DownloadUtils$a;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f120400

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
