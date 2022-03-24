.class final Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent$a;
.super Ljava/lang/Object;
.source "VideoAttachesComponent.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;->c(Lcom/vk/im/engine/models/attaches/AttachVideo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;

.field final synthetic b:Lcom/vk/im/engine/models/attaches/AttachVideo;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;Lcom/vk/im/engine/models/attaches/AttachVideo;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent$a;->a:Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;

    iput-object p2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent$a;->b:Lcom/vk/im/engine/models/attaches/AttachVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 7

    const-string v0, "success"

    .line 102
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 103
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent$a;->a:Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;->n()Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachesModel;

    move-result-object p1

    iget-object v4, p0, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent$a;->b:Lcom/vk/im/engine/models/attaches/AttachVideo;

    invoke-virtual {p1, v4}, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachesModel;->a(Lcom/vk/im/engine/models/attaches/AttachVideo;)V

    .line 104
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent$a;->a:Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;

    invoke-static {p1}, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;->a(Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;)Landroid/content/Context;

    move-result-object p1

    iget-object v4, p0, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent$a;->a:Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;

    invoke-static {v4}, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;->a(Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;)Landroid/content/Context;

    move-result-object v4

    .line 105
    sget v5, Lcom/vk/im/ui/R$l;->vkim_video_added:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent$a;->b:Lcom/vk/im/engine/models/attaches/AttachVideo;

    invoke-virtual {v6}, Lcom/vk/im/engine/models/attaches/AttachVideo;->g()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    .line 104
    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {p1, v2, v3, v1, v0}, Lcom/vk/core/util/ContextExt;->a(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;)V

    goto :goto_0

    .line 107
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent$a;->a:Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;

    invoke-static {p1}, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;->a(Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;)Landroid/content/Context;

    move-result-object p1

    iget-object v4, p0, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent$a;->a:Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;

    invoke-static {v4}, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;->a(Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;)Landroid/content/Context;

    move-result-object v4

    .line 108
    sget v5, Lcom/vk/im/ui/R$l;->vkim_video_cannot_be_added:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent$a;->b:Lcom/vk/im/engine/models/attaches/AttachVideo;

    invoke-virtual {v6}, Lcom/vk/im/engine/models/attaches/AttachVideo;->g()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    .line 107
    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {p1, v2, v3, v1, v0}, Lcom/vk/core/util/ContextExt;->a(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
