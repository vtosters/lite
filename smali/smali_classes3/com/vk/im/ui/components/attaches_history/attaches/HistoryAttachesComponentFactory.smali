.class public final Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponentFactory;
.super Ljava/lang/Object;
.source "HistoryAttachesComponentFactory.kt"


# instance fields
.field private final a:Lcom/vk/im/engine/ImEngine;

.field private final b:Lcom/vk/im/ui/p/ImBridge8;

.field private final c:Lcom/vk/bridges/ImageViewer;

.field private final d:Landroid/content/Context;

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/ImEngine;Lcom/vk/im/ui/p/ImBridge8;Lcom/vk/bridges/ImageViewer;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponentFactory;->a:Lcom/vk/im/engine/ImEngine;

    iput-object p2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponentFactory;->b:Lcom/vk/im/ui/p/ImBridge8;

    iput-object p3, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponentFactory;->c:Lcom/vk/bridges/ImageViewer;

    iput-object p4, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponentFactory;->d:Landroid/content/Context;

    iput p5, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponentFactory;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/attaches/MediaType;)Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;
    .locals 10

    .line 1
    sget-object v0, Lcom/vk/im/ui/components/attaches_history/attaches/f;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/vk/im/ui/components/attaches_history/attaches/LinkAttachesComponent;

    .line 3
    iget-object v4, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponentFactory;->b:Lcom/vk/im/ui/p/ImBridge8;

    .line 4
    iget-object v3, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponentFactory;->a:Lcom/vk/im/engine/ImEngine;

    .line 5
    iget-object v5, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponentFactory;->d:Landroid/content/Context;

    .line 6
    iget v7, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponentFactory;->e:I

    move-object v2, v0

    move-object v6, p1

    .line 7
    invoke-direct/range {v2 .. v7}, Lcom/vk/im/ui/components/attaches_history/attaches/LinkAttachesComponent;-><init>(Lcom/vk/im/engine/ImEngine;Lcom/vk/im/ui/p/ImBridge8;Landroid/content/Context;Lcom/vk/im/engine/models/attaches/MediaType;I)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HistoryAttaches don\'t support mediaType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    new-instance v0, Lcom/vk/im/ui/components/attaches_history/attaches/DocAttachesComponent;

    .line 12
    iget-object v5, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponentFactory;->b:Lcom/vk/im/ui/p/ImBridge8;

    .line 13
    iget-object v4, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponentFactory;->a:Lcom/vk/im/engine/ImEngine;

    .line 14
    iget-object v6, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponentFactory;->d:Landroid/content/Context;

    .line 15
    iget-object v7, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponentFactory;->c:Lcom/vk/bridges/ImageViewer;

    .line 16
    iget v9, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponentFactory;->e:I

    move-object v3, v0

    move-object v8, p1

    .line 17
    invoke-direct/range {v3 .. v9}, Lcom/vk/im/ui/components/attaches_history/attaches/DocAttachesComponent;-><init>(Lcom/vk/im/engine/ImEngine;Lcom/vk/im/ui/p/ImBridge8;Landroid/content/Context;Lcom/vk/bridges/ImageViewer;Lcom/vk/im/engine/models/attaches/MediaType;I)V

    goto :goto_0

    .line 18
    :cond_2
    new-instance v0, Lcom/vk/im/ui/components/attaches_history/attaches/AudioAttachesComponent;

    .line 19
    iget-object v5, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponentFactory;->b:Lcom/vk/im/ui/p/ImBridge8;

    .line 20
    iget-object v4, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponentFactory;->a:Lcom/vk/im/engine/ImEngine;

    .line 21
    iget-object v6, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponentFactory;->d:Landroid/content/Context;

    .line 22
    iget v8, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponentFactory;->e:I

    .line 23
    invoke-interface {v5}, Lcom/vk/im/ui/p/ImBridge8;->n()Lcom/vk/im/ui/media/audio/AudioPlayer;

    move-result-object v9

    move-object v3, v0

    move-object v7, p1

    .line 24
    invoke-direct/range {v3 .. v9}, Lcom/vk/im/ui/components/attaches_history/attaches/AudioAttachesComponent;-><init>(Lcom/vk/im/engine/ImEngine;Lcom/vk/im/ui/p/ImBridge8;Landroid/content/Context;Lcom/vk/im/engine/models/attaches/MediaType;ILcom/vk/im/ui/media/audio/AudioPlayer;)V

    goto :goto_0

    .line 25
    :cond_3
    new-instance v0, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;

    .line 26
    iget-object v4, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponentFactory;->b:Lcom/vk/im/ui/p/ImBridge8;

    .line 27
    iget-object v5, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponentFactory;->a:Lcom/vk/im/engine/ImEngine;

    .line 28
    iget-object v6, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponentFactory;->d:Landroid/content/Context;

    .line 29
    iget v8, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponentFactory;->e:I

    move-object v3, v0

    move-object v7, p1

    .line 30
    invoke-direct/range {v3 .. v8}, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;-><init>(Lcom/vk/im/ui/p/ImBridge8;Lcom/vk/im/engine/ImEngine;Landroid/content/Context;Lcom/vk/im/engine/models/attaches/MediaType;I)V

    goto :goto_0

    .line 31
    :cond_4
    new-instance v0, Lcom/vk/im/ui/components/attaches_history/attaches/PhotoAttachesComponent;

    .line 32
    iget-object v4, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponentFactory;->c:Lcom/vk/bridges/ImageViewer;

    .line 33
    iget-object v6, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponentFactory;->b:Lcom/vk/im/ui/p/ImBridge8;

    .line 34
    iget-object v5, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponentFactory;->a:Lcom/vk/im/engine/ImEngine;

    .line 35
    iget-object v7, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponentFactory;->d:Landroid/content/Context;

    .line 36
    iget v9, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponentFactory;->e:I

    move-object v3, v0

    move-object v8, p1

    .line 37
    invoke-direct/range {v3 .. v9}, Lcom/vk/im/ui/components/attaches_history/attaches/PhotoAttachesComponent;-><init>(Lcom/vk/bridges/ImageViewer;Lcom/vk/im/engine/ImEngine;Lcom/vk/im/ui/p/ImBridge8;Landroid/content/Context;Lcom/vk/im/engine/models/attaches/MediaType;I)V

    :goto_0
    return-object v0
.end method
