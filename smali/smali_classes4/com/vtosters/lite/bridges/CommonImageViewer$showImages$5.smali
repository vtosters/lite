.class final Lcom/vtosters/lite/bridges/CommonImageViewer$showImages$5;
.super Lkotlin/jvm/internal/Lambda;
.source "CommonImageViewer.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/bridges/CommonImageViewer;->b(ILjava/util/List;Landroid/content/Context;Lcom/vk/bridges/p$a;)Lcom/vk/bridges/p$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/dto/common/Image;",
        "Lcom/vk/im/engine/models/attaches/AttachWithImage;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vtosters/lite/bridges/CommonImageViewer$showImages$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vtosters/lite/bridges/CommonImageViewer$showImages$5;

    invoke-direct {v0}, Lcom/vtosters/lite/bridges/CommonImageViewer$showImages$5;-><init>()V

    sput-object v0, Lcom/vtosters/lite/bridges/CommonImageViewer$showImages$5;->a:Lcom/vtosters/lite/bridges/CommonImageViewer$showImages$5;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/Image;)Lcom/vk/im/engine/models/attaches/AttachWithImage;
    .locals 3

    .line 1
    sget-object v0, Lcom/vtosters/lite/im/a;->a:Lcom/vtosters/lite/im/a;

    new-instance v1, Lcom/vtosters/lite/attachments/PhotoAttachment;

    new-instance v2, Lcom/vk/dto/photo/Photo;

    invoke-direct {v2, p1}, Lcom/vk/dto/photo/Photo;-><init>(Lcom/vk/dto/common/Image;)V

    invoke-direct {v1, v2}, Lcom/vtosters/lite/attachments/PhotoAttachment;-><init>(Lcom/vk/dto/photo/Photo;)V

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/im/a;->a(Lcom/vk/dto/common/Attachment;)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachWithImage;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.models.attaches.AttachWithImage"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/Image;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/bridges/CommonImageViewer$showImages$5;->a(Lcom/vk/dto/common/Image;)Lcom/vk/im/engine/models/attaches/AttachWithImage;

    move-result-object p1

    return-object p1
.end method
