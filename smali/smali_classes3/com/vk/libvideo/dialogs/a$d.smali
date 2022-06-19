.class final Lcom/vk/libvideo/dialogs/a$d;
.super Ljava/lang/Object;
.source "AnimationDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/dialogs/a;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/dialogs/a;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/dialogs/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/dialogs/a$d;->a:Lcom/vk/libvideo/dialogs/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/a$d;->a:Lcom/vk/libvideo/dialogs/a;

    invoke-virtual {v0}, Lcom/vk/libvideo/dialogs/d;->p()Lcom/vk/libvideo/dialogs/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/libvideo/dialogs/b;->M()V

    return-void
.end method
