.class final Lcom/vk/libvideo/storage/VideoPositionStorage$e;
.super Ljava/lang/Object;
.source "VideoPositionStorage.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/storage/VideoPositionStorage;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/storage/VideoPositionStorage;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/storage/VideoPositionStorage;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/storage/VideoPositionStorage$e;->a:Lcom/vk/libvideo/storage/VideoPositionStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/storage/VideoPositionStorage$e;->a:Lcom/vk/libvideo/storage/VideoPositionStorage;

    invoke-static {v0}, Lcom/vk/libvideo/storage/VideoPositionStorage;->a(Lcom/vk/libvideo/storage/VideoPositionStorage;)V

    return-void
.end method
