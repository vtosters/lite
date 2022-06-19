.class final Lcom/vtosters/lite/bridges/CommonImageViewer$showImages$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CommonImageViewer.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/bridges/CommonImageViewer;->a(Lcom/vk/im/engine/models/attaches/AttachWithImage;Ljava/util/List;Landroid/app/Activity;Lcom/vk/bridges/ImageViewer$a;)Lcom/vk/bridges/ImageViewer$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/im/engine/models/attaches/AttachWithImage;",
        "Lcom/vk/dto/common/AttachmentWithMedia;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vtosters/lite/bridges/CommonImageViewer$showImages$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vtosters/lite/bridges/CommonImageViewer$showImages$2;

    invoke-direct {v0}, Lcom/vtosters/lite/bridges/CommonImageViewer$showImages$2;-><init>()V

    sput-object v0, Lcom/vtosters/lite/bridges/CommonImageViewer$showImages$2;->a:Lcom/vtosters/lite/bridges/CommonImageViewer$showImages$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/attaches/AttachWithImage;)Lcom/vk/dto/common/AttachmentWithMedia;
    .locals 1

    .line 1
    sget-object v0, Lcom/vtosters/lite/im/ImAttachToAppAttachConverter;->INSTANCE:Lcom/vtosters/lite/im/ImAttachToAppAttachConverter;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/im/ImAttachToAppAttachConverter;->a(Lcom/vk/im/engine/models/attaches/Attach;)Lcom/vk/dto/common/Attachment;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/vk/dto/common/AttachmentWithMedia;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.dto.common.AttachmentWithMedia"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachWithImage;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/bridges/CommonImageViewer$showImages$2;->a(Lcom/vk/im/engine/models/attaches/AttachWithImage;)Lcom/vk/dto/common/AttachmentWithMedia;

    move-result-object p1

    return-object p1
.end method
