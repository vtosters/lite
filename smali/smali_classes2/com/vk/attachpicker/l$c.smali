.class final Lcom/vk/attachpicker/l$c;
.super Ljava/lang/Object;
.source "AttachmentsEditorUtils.kt"

# interfaces
.implements Lcom/vk/common/g/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/l;->a(Lcom/vk/dto/common/VideoFile;)V
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
.field final synthetic a:Lcom/vk/attachpicker/l;

.field final synthetic b:Lcom/vk/dto/common/VideoFile;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/l;Lcom/vk/dto/common/VideoFile;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/attachpicker/l$c;->a:Lcom/vk/attachpicker/l;

    iput-object p2, p0, Lcom/vk/attachpicker/l$c;->b:Lcom/vk/dto/common/VideoFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/l$c;->a(Lcom/vk/dto/common/VideoFile;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/dto/common/VideoFile;)Ljava/lang/Void;
    .locals 11

    .line 2
    iget-object p1, p0, Lcom/vk/attachpicker/l$c;->a:Lcom/vk/attachpicker/l;

    invoke-static {p1}, Lcom/vk/attachpicker/l;->a(Lcom/vk/attachpicker/l;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/l$c;->b:Lcom/vk/dto/common/VideoFile;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x180

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Lcom/vk/libvideo/ad/AdsDataProvider;Ljava/lang/String;Lcom/vk/statistic/Statistic;ZLcom/vk/common/links/f;Ljava/lang/Integer;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
