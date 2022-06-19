.class Lcom/vk/attachpicker/screen/g0$c;
.super Lcom/vk/attachpicker/util/a;
.source "TrimScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/screen/g0;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/attachpicker/util/a<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private g:Landroid/app/Dialog;

.field final synthetic h:Landroid/app/Activity;

.field final synthetic i:Ljava/io/File;

.field final synthetic j:I

.field final synthetic k:I

.field final synthetic l:Lcom/vk/attachpicker/screen/g0;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/screen/g0;Landroid/app/Activity;Ljava/io/File;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/screen/g0$c;->l:Lcom/vk/attachpicker/screen/g0;

    iput-object p2, p0, Lcom/vk/attachpicker/screen/g0$c;->h:Landroid/app/Activity;

    iput-object p3, p0, Lcom/vk/attachpicker/screen/g0$c;->i:Ljava/io/File;

    iput p4, p0, Lcom/vk/attachpicker/screen/g0$c;->j:I

    iput p5, p0, Lcom/vk/attachpicker/screen/g0$c;->k:I

    invoke-direct {p0}, Lcom/vk/attachpicker/util/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/io/File;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2
    invoke-static {}, Lb/h/g/m/d;->v()Ljava/io/File;

    move-result-object p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/vk/attachpicker/screen/g0$c;->i:Ljava/io/File;

    iget v1, p0, Lcom/vk/attachpicker/screen/g0$c;->j:I

    int-to-long v2, v1

    iget v1, p0, Lcom/vk/attachpicker/screen/g0$c;->k:I

    int-to-long v4, v1

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/vk/attachpicker/videotrim/a;->b(Ljava/io/File;Ljava/io/File;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 4
    :catch_0
    invoke-static {p1}, Lb/h/g/m/d;->d(Ljava/io/File;)Z

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
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/screen/g0$c;->a([Ljava/lang/Void;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/io/File;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/attachpicker/screen/g0$c;->g:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/vk/attachpicker/widget/j;->a(Landroid/app/Dialog;)V

    if-nez p1, :cond_0

    const p1, 0x7f120ac7

    .line 6
    invoke-static {p1}, Lcom/vk/core/util/k1;->a(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/screen/g0$c;->l:Lcom/vk/attachpicker/screen/g0;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/attachpicker/screen/g0;->a(Lcom/vk/attachpicker/screen/g0;Landroid/net/Uri;)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/screen/g0$c;->a(Ljava/io/File;)V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/screen/g0$c;->h:Landroid/app/Activity;

    const v1, 0x7f120ac8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/attachpicker/widget/j;->a(Landroid/content/Context;Ljava/lang/Integer;)Lb/h/g/k/a;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/screen/g0$c;->g:Landroid/app/Dialog;

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/screen/g0$c;->g:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/screen/g0$c;->g:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
