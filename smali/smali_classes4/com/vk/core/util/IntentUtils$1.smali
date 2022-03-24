.class final Lcom/vk/core/util/IntentUtils$1;
.super Lcom/vk/attachpicker/util/AsyncTask;
.source "IntentUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/util/IntentUtils;->a(Landroid/app/Activity;Ljava/io/File;Lcom/vk/core/util/IntentUtils$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/attachpicker/util/AsyncTask<",
        "Ljava/io/File;",
        "Ljava/lang/Float;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/vk/core/util/IntentUtils$a;

.field final synthetic c:Ljava/io/File;

.field private d:Lcom/vk/core/dialogs/VKProgressDialog;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/vk/core/util/IntentUtils$a;Ljava/io/File;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/vk/core/util/IntentUtils$1;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/vk/core/util/IntentUtils$1;->b:Lcom/vk/core/util/IntentUtils$a;

    iput-object p3, p0, Lcom/vk/core/util/IntentUtils$1;->c:Ljava/io/File;

    invoke-direct {p0}, Lcom/vk/attachpicker/util/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/io/File;)Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 220
    iget-object p1, p0, Lcom/vk/core/util/IntentUtils$1;->c:Ljava/io/File;

    invoke-static {p1}, Lcom/vk/core/util/IntentUtils;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vk/core/util/IntentUtils$1;->c:Ljava/io/File;

    invoke-static {p1}, Lcom/vk/core/util/IntentUtils;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 221
    iget-object p1, p0, Lcom/vk/core/util/IntentUtils$1;->c:Ljava/io/File;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vk/core/util/IntentUtils$1;->c:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    .line 222
    iget-object p1, p0, Lcom/vk/core/util/IntentUtils$1;->c:Ljava/io/File;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 191
    check-cast p1, [Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/vk/core/util/IntentUtils$1;->a([Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method protected a()V
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/vk/core/util/IntentUtils$1;->a:Landroid/app/Activity;

    const v1, 0x7f1108b0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/attachpicker/widget/LoadingDialog;->a(Landroid/content/Context;Ljava/lang/Integer;)Lcom/vk/core/dialogs/VKProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/core/util/IntentUtils$1;->d:Lcom/vk/core/dialogs/VKProgressDialog;

    .line 198
    iget-object v0, p0, Lcom/vk/core/util/IntentUtils$1;->d:Lcom/vk/core/dialogs/VKProgressDialog;

    new-instance v1, Lcom/vk/core/util/IntentUtils$1$1;

    invoke-direct {v1, p0}, Lcom/vk/core/util/IntentUtils$1$1;-><init>(Lcom/vk/core/util/IntentUtils$1;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/VKProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 204
    iget-object v0, p0, Lcom/vk/core/util/IntentUtils$1;->d:Lcom/vk/core/dialogs/VKProgressDialog;

    invoke-virtual {v0}, Lcom/vk/core/dialogs/VKProgressDialog;->show()V

    return-void
.end method

.method protected a(Ljava/io/File;)V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/vk/core/util/IntentUtils$1;->d:Lcom/vk/core/dialogs/VKProgressDialog;

    invoke-virtual {v0}, Lcom/vk/core/dialogs/VKProgressDialog;->dismiss()V

    if-eqz p1, :cond_0

    .line 212
    iget-object v0, p0, Lcom/vk/core/util/IntentUtils$1;->b:Lcom/vk/core/util/IntentUtils$a;

    invoke-interface {v0, p1}, Lcom/vk/core/util/IntentUtils$a;->a(Ljava/io/File;)V

    goto :goto_0

    .line 214
    :cond_0
    iget-object p1, p0, Lcom/vk/core/util/IntentUtils$1;->b:Lcom/vk/core/util/IntentUtils$a;

    invoke-interface {p1}, Lcom/vk/core/util/IntentUtils$a;->a()V

    :goto_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 191
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/vk/core/util/IntentUtils$1;->a(Ljava/io/File;)V

    return-void
.end method
