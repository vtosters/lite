.class final Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$c;
.super Ljava/lang/Object;
.source "VideoBottomSheet.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->a(Landroid/content/Context;Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/common/VideoFile;

.field final synthetic b:Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lkotlin/jvm/a/a;


# direct methods
.method constructor <init>(Lcom/vk/dto/common/VideoFile;Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;Landroid/content/Context;Lkotlin/jvm/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$c;->a:Lcom/vk/dto/common/VideoFile;

    iput-object p2, p0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$c;->b:Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;

    iput-object p3, p0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$c;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$c;->d:Lkotlin/jvm/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 86
    invoke-static {}, Lcom/vk/bridges/VideoBridge1;->a()Lcom/vk/bridges/VideoBridge;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$c;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$c;->a:Lcom/vk/dto/common/VideoFile;

    iget-object v1, p0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$c;->d:Lkotlin/jvm/a/a;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v0, v2, v1}, Lcom/vk/bridges/VideoBridge;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Lkotlin/jvm/a/a;)V

    return-void
.end method
