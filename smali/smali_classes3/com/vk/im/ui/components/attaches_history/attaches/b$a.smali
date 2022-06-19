.class public final Lcom/vk/im/ui/components/attaches_history/attaches/b$a;
.super Ljava/lang/Object;
.source "AudioAttachesComponent.kt"

# interfaces
.implements Lcom/vk/im/ui/media/audio/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/attaches_history/attaches/b;-><init>(Lcom/vk/im/engine/a;Lcom/vk/im/ui/p/b;Landroid/content/Context;Lcom/vk/im/engine/models/attaches/MediaType;ILcom/vk/im/ui/media/audio/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/attaches_history/attaches/b;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/attaches_history/attaches/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/b$a;->a:Lcom/vk/im/ui/components/attaches_history/attaches/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/ui/media/audio/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/b$a;->a:Lcom/vk/im/ui/components/attaches_history/attaches/b;

    invoke-static {v0}, Lcom/vk/im/ui/components/attaches_history/attaches/b;->a(Lcom/vk/im/ui/components/attaches_history/attaches/b;)Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/a;

    move-result-object v0

    invoke-interface {p1}, Lcom/vk/im/ui/media/audio/a;->S()Lcom/vk/im/ui/media/audio/AudioTrack;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/a;->a(Lcom/vk/im/ui/media/audio/AudioTrack;)V

    return-void
.end method
