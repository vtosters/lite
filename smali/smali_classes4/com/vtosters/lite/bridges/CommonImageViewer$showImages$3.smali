.class final Lcom/vtosters/lite/bridges/CommonImageViewer$showImages$3;
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
        "Lcom/vk/im/engine/models/attaches/AttachWithImage;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vtosters/lite/bridges/CommonImageViewer$showImages$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vtosters/lite/bridges/CommonImageViewer$showImages$3;

    invoke-direct {v0}, Lcom/vtosters/lite/bridges/CommonImageViewer$showImages$3;-><init>()V

    sput-object v0, Lcom/vtosters/lite/bridges/CommonImageViewer$showImages$3;->a:Lcom/vtosters/lite/bridges/CommonImageViewer$showImages$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/attaches/AttachWithImage;)Lcom/vk/im/engine/models/attaches/AttachWithImage;
    .locals 0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachWithImage;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/bridges/CommonImageViewer$showImages$3;->a(Lcom/vk/im/engine/models/attaches/AttachWithImage;)Lcom/vk/im/engine/models/attaches/AttachWithImage;

    move-result-object p1

    return-object p1
.end method
