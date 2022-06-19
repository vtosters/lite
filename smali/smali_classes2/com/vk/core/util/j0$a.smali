.class final Lcom/vk/core/util/j0$a;
.super Lcom/vk/attachpicker/util/a;
.source "IntentUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/util/j0;->a(Landroid/app/Activity;Ljava/io/File;Lcom/vk/core/util/j0$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/attachpicker/util/a<",
        "Ljava/io/File;",
        "Ljava/lang/Float;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private g:Lb/h/g/k/a;

.field final synthetic h:Landroid/app/Activity;

.field final synthetic i:Lcom/vk/core/util/j0$c;

.field final synthetic j:Ljava/io/File;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/vk/core/util/j0$c;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/core/util/j0$a;->h:Landroid/app/Activity;

    iput-object p2, p0, Lcom/vk/core/util/j0$a;->i:Lcom/vk/core/util/j0$c;

    iput-object p3, p0, Lcom/vk/core/util/j0$a;->j:Ljava/io/File;

    invoke-direct {p0}, Lcom/vk/attachpicker/util/a;-><init>()V

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

    .line 5
    iget-object p1, p0, Lcom/vk/core/util/j0$a;->j:Ljava/io/File;

    invoke-static {p1}, Lcom/vk/core/util/j0;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vk/core/util/j0$a;->j:Ljava/io/File;

    invoke-static {p1}, Lcom/vk/core/util/j0;->b(Ljava/io/File;)Ljava/lang/String;

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

    .line 6
    iget-object p1, p0, Lcom/vk/core/util/j0$a;->j:Ljava/io/File;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/vk/core/util/j0$a;->j:Ljava/io/File;

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

    .line 1
    check-cast p1, [Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/vk/core/util/j0$a;->a([Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/io/File;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/core/util/j0$a;->g:Lb/h/g/k/a;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/core/util/j0$a;->i:Lcom/vk/core/util/j0$c;

    invoke-interface {v0, p1}, Lcom/vk/core/util/j0$c;->a(Ljava/io/File;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/core/util/j0$a;->i:Lcom/vk/core/util/j0$c;

    invoke-interface {p1}, Lcom/vk/core/util/j0$c;->onError()V

    :goto_0
    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/vk/core/util/j0$a;->a(Ljava/io/File;)V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/core/util/j0$a;->h:Landroid/app/Activity;

    const v1, 0x7f120aa1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/attachpicker/widget/j;->a(Landroid/content/Context;Ljava/lang/Integer;)Lb/h/g/k/a;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/core/util/j0$a;->g:Lb/h/g/k/a;

    .line 2
    iget-object v0, p0, Lcom/vk/core/util/j0$a;->g:Lb/h/g/k/a;

    new-instance v1, Lcom/vk/core/util/j0$a$a;

    invoke-direct {v1, p0}, Lcom/vk/core/util/j0$a$a;-><init>(Lcom/vk/core/util/j0$a;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 3
    iget-object v0, p0, Lcom/vk/core/util/j0$a;->g:Lb/h/g/k/a;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
