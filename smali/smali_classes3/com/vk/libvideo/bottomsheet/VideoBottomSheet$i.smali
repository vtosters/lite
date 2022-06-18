.class public final Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$i;
.super Ljava/lang/Object;
.source "VideoBottomSheet.kt"

# interfaces
.implements Lcom/vk/core/dialogs/bottomsheet/h$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->a(Landroid/app/Activity;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Ljava/lang/Long;ILcom/vk/navigation/k;ZLkotlin/jvm/b/a;Z)Lcom/vk/core/util/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/navigation/k;


# direct methods
.method constructor <init>(Lcom/vk/navigation/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$i;->a:Lcom/vk/navigation/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/dialogs/bottomsheet/e;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$i;->a:Lcom/vk/navigation/k;

    if-eqz p1, :cond_0

    const-string v0, "video_options"

    invoke-interface {p1, v0}, Lcom/vk/navigation/k;->u(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
