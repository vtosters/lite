.class Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$e;
.super Ljava/lang/Object;
.source "SettingsDebugFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;->p5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/httpexecutor/api/HttpRequestExecutor;

.field final synthetic b:Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;Lcom/vk/httpexecutor/api/HttpRequestExecutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$e;->b:Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$e;->a:Lcom/vk/httpexecutor/api/HttpRequestExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$e;->a:Lcom/vk/httpexecutor/api/HttpRequestExecutor;

    invoke-interface {v0}, Lcom/vk/httpexecutor/api/HttpRequestExecutor;->N()Ljava/io/File;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/vk/core/extensions/FileExt;->b(Ljava/io/File;)J

    move-result-wide v3

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 3
    :cond_1
    sget-object v5, Lb/h/g/j/ZipUtils;->a:Lb/h/g/j/ZipUtils;

    invoke-virtual {v5, v0}, Lb/h/g/j/ZipUtils;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-static {v0}, Lcom/vk/core/extensions/FileExt;->b(Ljava/io/File;)J

    move-result-wide v1

    :goto_2
    add-long/2addr v3, v1

    long-to-float v0, v3

    const/high16 v1, 0x44800000    # 1024.0f

    div-float/2addr v0, v1

    div-float/2addr v0, v1

    const/4 v1, 0x2

    .line 5
    invoke-static {v0, v1}, Lb/h/g/r/MathExt;->a(FI)F

    move-result v0

    .line 6
    new-instance v1, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$e$a;

    invoke-direct {v1, p0, v0}, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$e$a;-><init>(Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$e;F)V

    invoke-static {v1}, Lcom/vk/core/util/ThreadUtils;->b(Ljava/lang/Runnable;)V

    return-void
.end method
