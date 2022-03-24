.class public final Lcom/vk/im/ui/components/attaches_history/attaches/vc/AudioHistoryAttachesVC$a;
.super Ljava/lang/Object;
.source "AudioHistoryAttachesVC.kt"

# interfaces
.implements Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/AudioAttachCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/attaches_history/attaches/vc/AudioHistoryAttachesVC;-><init>(Landroid/content/Context;Lcom/vk/im/ui/components/attaches_history/attaches/AudioAttachesComponent;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/attaches_history/attaches/AudioAttachesComponent;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/attaches_history/attaches/AudioAttachesComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/AudioHistoryAttachesVC$a;->a:Lcom/vk/im/ui/components/attaches_history/attaches/AudioAttachesComponent;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;)V
    .locals 1

    const-string v0, "attachListItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/AudioHistoryAttachesVC$a;->a:Lcom/vk/im/ui/components/attaches_history/attaches/AudioAttachesComponent;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/AudioAttachesComponent;->a(Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;)V

    return-void
.end method
