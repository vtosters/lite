.class Lcom/vk/f/BaseCameraView$2;
.super Ljava/lang/Object;
.source "BaseCameraView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/f/BaseCameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/f/BaseCameraView;


# direct methods
.method constructor <init>(Lcom/vk/f/BaseCameraView;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/vk/f/BaseCameraView$2;->a:Lcom/vk/f/BaseCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/vk/f/BaseCameraView$2;->a:Lcom/vk/f/BaseCameraView;

    invoke-virtual {v0}, Lcom/vk/f/BaseCameraView;->b()V

    return-void
.end method
