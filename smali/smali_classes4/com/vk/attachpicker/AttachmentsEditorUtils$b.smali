.class final Lcom/vk/attachpicker/AttachmentsEditorUtils$b;
.super Ljava/lang/Object;
.source "AttachmentsEditorUtils.kt"

# interfaces
.implements Lcom/vtosters/lite/c/F1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/AttachmentsEditorUtils1;->a(Lcom/vk/dto/common/VideoFile;)V
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
.field final synthetic a:Lcom/vk/attachpicker/AttachmentsEditorUtils1;

.field final synthetic b:Lcom/vk/dto/common/VideoFile;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/AttachmentsEditorUtils1;Lcom/vk/dto/common/VideoFile;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/attachpicker/AttachmentsEditorUtils$b;->a:Lcom/vk/attachpicker/AttachmentsEditorUtils1;

    iput-object p2, p0, Lcom/vk/attachpicker/AttachmentsEditorUtils$b;->b:Lcom/vk/dto/common/VideoFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/AttachmentsEditorUtils$b;->a(Lcom/vk/dto/common/VideoFile;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/dto/common/VideoFile;)Ljava/lang/Void;
    .locals 11

    .line 83
    iget-object p1, p0, Lcom/vk/attachpicker/AttachmentsEditorUtils$b;->a:Lcom/vk/attachpicker/AttachmentsEditorUtils1;

    invoke-static {p1}, Lcom/vk/attachpicker/AttachmentsEditorUtils1;->a(Lcom/vk/attachpicker/AttachmentsEditorUtils1;)Landroid/app/Activity;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/vk/attachpicker/AttachmentsEditorUtils$b;->b:Lcom/vk/dto/common/VideoFile;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x180

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/vk/common/links/OpenFunctions1;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Lcom/vk/video/view/VideoView$AdsDataProvider;Ljava/lang/String;Lcom/vtosters/lite/statistics/Statistic;ZLcom/vk/common/links/OpenCallback;Ljava/lang/Integer;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
