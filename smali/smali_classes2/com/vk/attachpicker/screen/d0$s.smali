.class Lcom/vk/attachpicker/screen/d0$s;
.super Lcom/vk/attachpicker/util/a;
.source "EditorScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/screen/d0;->j(Z)V
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
.field g:Landroid/app/Dialog;

.field final synthetic h:Lcom/vk/common/g/a;

.field final synthetic i:Z

.field final synthetic j:Landroid/app/Activity;

.field final synthetic k:Lcom/vk/attachpicker/screen/d0;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/screen/d0;Lcom/vk/common/g/a;ZLandroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/screen/d0$s;->k:Lcom/vk/attachpicker/screen/d0;

    iput-object p2, p0, Lcom/vk/attachpicker/screen/d0$s;->h:Lcom/vk/common/g/a;

    iput-boolean p3, p0, Lcom/vk/attachpicker/screen/d0$s;->i:Z

    iput-object p4, p0, Lcom/vk/attachpicker/screen/d0$s;->j:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/vk/attachpicker/util/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/io/File;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object p1, p0, Lcom/vk/attachpicker/screen/d0$s;->h:Lcom/vk/common/g/a;

    invoke-interface {p1}, Lcom/vk/common/g/a;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 4
    invoke-static {}, Lb/h/g/m/d;->p()Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 5
    invoke-static {p1, v2}, Lcom/vk/medianative/MediaImageEncoder;->encodeJpeg(Landroid/graphics/Bitmap;Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 6
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v6, v4, v0

    const-wide/16 v8, 0x1f4

    cmp-long p1, v6, v8

    if-gez p1, :cond_2

    sub-long/2addr v8, v4

    add-long/2addr v8, v0

    .line 7
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V

    :cond_2
    return-object v3
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

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/screen/d0$s;->a([Ljava/lang/Void;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/io/File;)V
    .locals 5
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    iget-object v0, p0, Lcom/vk/attachpicker/screen/d0$s;->g:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/vk/attachpicker/widget/j;->a(Landroid/app/Dialog;)V

    if-eqz p1, :cond_3

    .line 9
    iget-boolean v0, p0, Lcom/vk/attachpicker/screen/d0$s;->i:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/vk/attachpicker/o;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "saveProcessedImage"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lcom/vk/attachpicker/o;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lb/h/g/m/a;->a(Landroid/content/Context;Ljava/io/File;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/vk/attachpicker/p;->a(Ljava/io/File;)Landroid/content/Intent;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/vk/attachpicker/screen/d0$s;->j:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const-string v2, "owner_id"

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "post_id"

    .line 14
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 15
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/vk/attachpicker/screen/d0$s;->k:Lcom/vk/attachpicker/screen/d0;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/d0;->B(Lcom/vk/attachpicker/screen/d0;)Lcom/vk/attachpicker/j;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/vk/attachpicker/screen/d0$s;->k:Lcom/vk/attachpicker/screen/d0;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/d0;->B(Lcom/vk/attachpicker/screen/d0;)Lcom/vk/attachpicker/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/attachpicker/j;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/vk/attachpicker/screen/d0$s;->j:Landroid/app/Activity;

    instance-of v1, v0, Lcom/vk/attachpicker/j;

    if-eqz v1, :cond_4

    .line 20
    check-cast v0, Lcom/vk/attachpicker/j;

    invoke-interface {v0, p1}, Lcom/vk/attachpicker/j;->a(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    const p1, 0x7f120ab0

    .line 21
    invoke-static {p1}, Lcom/vk/core/util/k1;->a(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/screen/d0$s;->a(Ljava/io/File;)V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/screen/d0$s;->k:Lcom/vk/attachpicker/screen/d0;

    invoke-virtual {v0}, Lcom/vk/core/simplescreen/a;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f120aaf

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/attachpicker/widget/j;->a(Landroid/content/Context;Ljava/lang/Integer;)Lb/h/g/k/a;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/screen/d0$s;->g:Landroid/app/Dialog;

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/screen/d0$s;->g:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method
