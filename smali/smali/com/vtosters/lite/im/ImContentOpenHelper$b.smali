.class final Lcom/vtosters/lite/im/ImContentOpenHelper$b;
.super Ljava/lang/Object;
.source "ImContentOpenHelper.kt"

# interfaces
.implements Lcom/vtosters/lite/c/F1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/im/ImContentOpenHelper;->a(Lcom/vk/im/engine/models/attaches/AttachVideo;)V
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
.field final synthetic a:Lcom/vtosters/lite/im/ImContentOpenHelper;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/im/ImContentOpenHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/im/ImContentOpenHelper$b;->a:Lcom/vtosters/lite/im/ImContentOpenHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 66
    check-cast p1, Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/im/ImContentOpenHelper$b;->a(Lcom/vk/dto/common/VideoFile;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/dto/common/VideoFile;)Ljava/lang/Void;
    .locals 12

    .line 108
    invoke-static {}, Lcom/vtosters/lite/im/ImContentOpenHelper;->b()Lcom/vk/core/util/TimeoutLock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/util/TimeoutLock;->c()V

    .line 109
    iget-object v0, p0, Lcom/vtosters/lite/im/ImContentOpenHelper$b;->a:Lcom/vtosters/lite/im/ImContentOpenHelper;

    invoke-static {v0}, Lcom/vtosters/lite/im/ImContentOpenHelper;->a(Lcom/vtosters/lite/im/ImContentOpenHelper;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "videoFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "messages"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x180

    const/4 v11, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v11}, Lcom/vk/common/links/OpenFunctions1;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Lcom/vk/video/view/VideoView$AdsDataProvider;Ljava/lang/String;Lcom/vtosters/lite/statistics/Statistic;ZLcom/vk/common/links/OpenCallback;Ljava/lang/Integer;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
