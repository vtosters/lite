.class final Lcom/vk/common/links/OpenFunctionsKt$s0;
.super Ljava/lang/Object;
.source "OpenFunctions.kt"

# interfaces
.implements Lcom/vk/common/g/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Lcom/vk/libvideo/ad/AdsDataProvider;Ljava/lang/String;Lcom/vk/statistic/Statistic;ZLcom/vk/common/links/f;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        "Arg1:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/common/g/b<",
        "Ljava/lang/Void;",
        "Lcom/vk/dto/common/VideoFile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/common/links/f;

.field final synthetic b:Ljava/lang/Integer;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/vk/libvideo/ad/AdsDataProvider;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/vk/statistic/Statistic;

.field final synthetic h:Z


# direct methods
.method constructor <init>(Lcom/vk/common/links/f;Ljava/lang/Integer;Landroid/content/Context;Ljava/lang/String;Lcom/vk/libvideo/ad/AdsDataProvider;Ljava/lang/String;Lcom/vk/statistic/Statistic;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/common/links/OpenFunctionsKt$s0;->a:Lcom/vk/common/links/f;

    iput-object p2, p0, Lcom/vk/common/links/OpenFunctionsKt$s0;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/vk/common/links/OpenFunctionsKt$s0;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/vk/common/links/OpenFunctionsKt$s0;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/vk/common/links/OpenFunctionsKt$s0;->e:Lcom/vk/libvideo/ad/AdsDataProvider;

    iput-object p6, p0, Lcom/vk/common/links/OpenFunctionsKt$s0;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/vk/common/links/OpenFunctionsKt$s0;->g:Lcom/vk/statistic/Statistic;

    iput-boolean p8, p0, Lcom/vk/common/links/OpenFunctionsKt$s0;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p0, p1}, Lcom/vk/common/links/OpenFunctionsKt$s0;->a(Lcom/vk/dto/common/VideoFile;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/dto/common/VideoFile;)Ljava/lang/Void;
    .locals 12

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vk/common/links/OpenFunctionsKt$s0;->a:Lcom/vk/common/links/f;

    if-eqz p1, :cond_4

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-interface {p1, v0}, Lcom/vk/common/links/f;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/vk/bridges/l0;->a()Lcom/vk/bridges/k0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/bridges/k0;->a(Lcom/vk/dto/common/VideoFile;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/vk/common/links/OpenFunctionsKt$s0;->a:Lcom/vk/common/links/f;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/vk/common/links/f;->b()V

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/vk/common/links/OpenFunctionsKt$s0;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 5
    invoke-static {}, Lcom/vk/bridges/x;->a()Lcom/vk/bridges/w;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/bridges/w;->a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/bridges/y;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/common/links/OpenFunctionsKt$s0;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/bridges/y;->c(I)Lcom/vk/bridges/y;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/common/links/OpenFunctionsKt$s0;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/vk/common/links/OpenFunctionsKt$s0;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/vk/common/links/OpenFunctionsKt$s0;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/vk/common/links/OpenFunctionsKt$s0;->e:Lcom/vk/libvideo/ad/AdsDataProvider;

    iget-object v5, p0, Lcom/vk/common/links/OpenFunctionsKt$s0;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/vk/common/links/OpenFunctionsKt$s0;->g:Lcom/vk/statistic/Statistic;

    iget-boolean v7, p0, Lcom/vk/common/links/OpenFunctionsKt$s0;->h:Z

    iget-object v8, p0, Lcom/vk/common/links/OpenFunctionsKt$s0;->a:Lcom/vk/common/links/f;

    const/4 v9, 0x0

    const/16 v10, 0x100

    const/4 v11, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v11}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Lcom/vk/libvideo/ad/AdsDataProvider;Ljava/lang/String;Lcom/vk/statistic/Statistic;ZLcom/vk/common/links/f;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
