.class final Lcom/vk/common/links/OpenFunctions$ap;
.super Ljava/lang/Object;
.source "OpenFunctions.kt"

# interfaces
.implements Lcom/vtosters/lite/c/F1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/links/OpenFunctions1;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Lcom/vk/video/view/VideoView$AdsDataProvider;Ljava/lang/String;Lcom/vtosters/lite/statistics/Statistic;ZLcom/vk/common/links/OpenCallback;Ljava/lang/Integer;)V
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
        "Lcom/vtosters/lite/c/F1<",
        "Ljava/lang/Void;",
        "Lcom/vk/dto/common/VideoFile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Integer;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/vk/video/view/VideoView$AdsDataProvider;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/vtosters/lite/statistics/Statistic;

.field final synthetic g:Z

.field final synthetic h:Lcom/vk/common/links/OpenCallback;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Landroid/content/Context;Ljava/lang/String;Lcom/vk/video/view/VideoView$AdsDataProvider;Ljava/lang/String;Lcom/vtosters/lite/statistics/Statistic;ZLcom/vk/common/links/OpenCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/common/links/OpenFunctions$ap;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/vk/common/links/OpenFunctions$ap;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/vk/common/links/OpenFunctions$ap;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/common/links/OpenFunctions$ap;->d:Lcom/vk/video/view/VideoView$AdsDataProvider;

    iput-object p5, p0, Lcom/vk/common/links/OpenFunctions$ap;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/vk/common/links/OpenFunctions$ap;->f:Lcom/vtosters/lite/statistics/Statistic;

    iput-boolean p7, p0, Lcom/vk/common/links/OpenFunctions$ap;->g:Z

    iput-object p8, p0, Lcom/vk/common/links/OpenFunctions$ap;->h:Lcom/vk/common/links/OpenCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p0, p1}, Lcom/vk/common/links/OpenFunctions$ap;->a(Lcom/vk/dto/common/VideoFile;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/dto/common/VideoFile;)Ljava/lang/Void;
    .locals 12

    const-string v0, "videoFile"

    .line 502
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 503
    iget-object v0, p0, Lcom/vk/common/links/OpenFunctions$ap;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 504
    invoke-static {}, Lcom/vk/bridges/PostsBridge1;->a()Lcom/vk/bridges/PostsBridge2;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/bridges/PostsBridge2;->a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/bridges/PostsBridge;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/common/links/OpenFunctions$ap;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/bridges/PostsBridge;->a(I)Lcom/vk/bridges/PostsBridge;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/common/links/OpenFunctions$ap;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vk/bridges/PostsBridge;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 506
    :cond_0
    iget-object v1, p0, Lcom/vk/common/links/OpenFunctions$ap;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/vk/common/links/OpenFunctions$ap;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/vk/common/links/OpenFunctions$ap;->d:Lcom/vk/video/view/VideoView$AdsDataProvider;

    iget-object v5, p0, Lcom/vk/common/links/OpenFunctions$ap;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/vk/common/links/OpenFunctions$ap;->f:Lcom/vtosters/lite/statistics/Statistic;

    iget-boolean v7, p0, Lcom/vk/common/links/OpenFunctions$ap;->g:Z

    iget-object v8, p0, Lcom/vk/common/links/OpenFunctions$ap;->h:Lcom/vk/common/links/OpenCallback;

    const/4 v9, 0x0

    const/16 v10, 0x100

    const/4 v11, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v11}, Lcom/vk/common/links/OpenFunctions1;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Lcom/vk/video/view/VideoView$AdsDataProvider;Ljava/lang/String;Lcom/vtosters/lite/statistics/Statistic;ZLcom/vk/common/links/OpenCallback;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_0

    .line 509
    :cond_1
    iget-object p1, p0, Lcom/vk/common/links/OpenFunctions$ap;->h:Lcom/vk/common/links/OpenCallback;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/vk/common/links/OpenCallback;->a()V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
