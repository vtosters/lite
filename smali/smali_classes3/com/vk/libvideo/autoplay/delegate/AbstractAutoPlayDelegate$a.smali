.class final Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate$a;
.super Ljava/lang/Object;
.source "AbstractAutoPlayDelegate.kt"

# interfaces
.implements Lcom/vk/common/g/F1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;->a(Landroid/app/Activity;Lcom/vk/dto/common/VideoFile;Z)V
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
        "Lcom/vk/common/g/F1<",
        "Ljava/lang/Void;",
        "Lcom/vk/dto/common/VideoFile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;Landroid/app/Activity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate$a;->a:Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;

    iput-object p2, p0, Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate$a;->b:Landroid/app/Activity;

    iput-boolean p3, p0, Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate$a;->a(Lcom/vk/dto/common/VideoFile;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/dto/common/VideoFile;)Ljava/lang/Void;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate$a;->a:Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;

    const-string v1, "v"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;->a(Lcom/vk/dto/common/VideoFile;)V

    .line 3
    iget-object p1, p0, Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate$a;->a:Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;

    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate$a;->b:Landroid/app/Activity;

    iget-boolean v1, p0, Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate$a;->c:Z

    invoke-static {p1, v0, v1}, Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;->a(Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;Landroid/app/Activity;Z)V

    const/4 p1, 0x0

    return-object p1
.end method
