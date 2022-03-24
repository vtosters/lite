.class public final Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponentFactory;
.super Ljava/lang/Object;
.source "HistoryAttachesComponentFactory.kt"


# instance fields
.field private final a:Lcom/vk/im/engine/ImEngine;

.field private final b:Lcom/vk/im/ui/a/ImBridge12;

.field private final c:Lcom/vk/bridges/ImageViewer;

.field private final d:Landroid/content/Context;

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/ImEngine;Lcom/vk/im/ui/a/ImBridge12;Lcom/vk/bridges/ImageViewer;Landroid/content/Context;I)V
    .locals 1

    const-string v0, "imEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imBridge"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageViewer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponentFactory;->a:Lcom/vk/im/engine/ImEngine;

    iput-object p2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponentFactory;->b:Lcom/vk/im/ui/a/ImBridge12;

    iput-object p3, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponentFactory;->c:Lcom/vk/bridges/ImageViewer;

    iput-object p4, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponentFactory;->d:Landroid/content/Context;

    iput p5, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponentFactory;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/attaches/MediaType;)Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;
    .locals 9

    const-string v0, "mediaType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/vk/im/ui/components/attaches_history/attaches/h;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/MediaType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 49
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HistoryAttaches don\'t support mediaType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 43
    :pswitch_0
    new-instance v0, Lcom/vk/im/ui/components/attaches_history/attaches/LinkAttachesComponent;

    .line 44
    iget-object v2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponentFactory;->a:Lcom/vk/im/engine/ImEngine;

    .line 45
    iget-object v3, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponentFactory;->d:Landroid/content/Context;

    .line 46
    iget-object v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponentFactory;->b:Lcom/vk/im/ui/a/ImBridge12;

    invoke-interface {v1}, Lcom/vk/im/ui/a/ImBridge12;->g()Lcom/vk/im/ui/a/ImBridge;

    move-result-object v4

    .line 48
    iget v6, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponentFactory;->e:I

    move-object v1, v0

    move-object v5, p1

    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/vk/im/ui/components/attaches_history/attaches/LinkAttachesComponent;-><init>(Lcom/vk/im/engine/ImEngine;Landroid/content/Context;Lcom/vk/im/ui/a/ImBridge;Lcom/vk/im/engine/models/attaches/MediaType;I)V

    check-cast v0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;

    goto :goto_0

    .line 36
    :pswitch_1
    new-instance v0, Lcom/vk/im/ui/components/attaches_history/attaches/DocAttachesComponent;

    .line 37
    iget-object v2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponentFactory;->a:Lcom/vk/im/engine/ImEngine;

    .line 38
    iget-object v3, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponentFactory;->d:Landroid/content/Context;

    .line 39
    iget-object v4, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponentFactory;->c:Lcom/vk/bridges/ImageViewer;

    .line 40
    iget-object v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponentFactory;->b:Lcom/vk/im/ui/a/ImBridge12;

    invoke-interface {v1}, Lcom/vk/im/ui/a/ImBridge12;->g()Lcom/vk/im/ui/a/ImBridge;

    move-result-object v5

    .line 42
    iget v7, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponentFactory;->e:I

    move-object v1, v0

    move-object v6, p1

    .line 36
    invoke-direct/range {v1 .. v7}, Lcom/vk/im/ui/components/attaches_history/attaches/DocAttachesComponent;-><init>(Lcom/vk/im/engine/ImEngine;Landroid/content/Context;Lcom/vk/bridges/ImageViewer;Lcom/vk/im/ui/a/ImBridge;Lcom/vk/im/engine/models/attaches/MediaType;I)V

    check-cast v0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;

    goto :goto_0

    .line 30
    :pswitch_2
    new-instance v0, Lcom/vk/im/ui/components/attaches_history/attaches/AudioAttachesComponent;

    .line 31
    iget-object v2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponentFactory;->a:Lcom/vk/im/engine/ImEngine;

    .line 32
    iget-object v3, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponentFactory;->d:Landroid/content/Context;

    .line 34
    iget v5, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponentFactory;->e:I

    .line 35
    iget-object v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponentFactory;->b:Lcom/vk/im/ui/a/ImBridge12;

    invoke-interface {v1}, Lcom/vk/im/ui/a/ImBridge12;->c()Lcom/vk/im/ui/media/audio/AudioPlayer;

    move-result-object v6

    move-object v1, v0

    move-object v4, p1

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/vk/im/ui/components/attaches_history/attaches/AudioAttachesComponent;-><init>(Lcom/vk/im/engine/ImEngine;Landroid/content/Context;Lcom/vk/im/engine/models/attaches/MediaType;ILcom/vk/im/ui/media/audio/AudioPlayer;)V

    check-cast v0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;

    goto :goto_0

    .line 22
    :pswitch_3
    new-instance v0, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;

    .line 23
    iget-object v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponentFactory;->b:Lcom/vk/im/ui/a/ImBridge12;

    invoke-interface {v1}, Lcom/vk/im/ui/a/ImBridge12;->g()Lcom/vk/im/ui/a/ImBridge;

    move-result-object v2

    .line 24
    iget-object v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponentFactory;->b:Lcom/vk/im/ui/a/ImBridge12;

    invoke-interface {v1}, Lcom/vk/im/ui/a/ImBridge12;->h()Lcom/vk/im/ui/a/ImBridge8;

    move-result-object v3

    .line 25
    iget-object v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponentFactory;->b:Lcom/vk/im/ui/a/ImBridge12;

    invoke-interface {v1}, Lcom/vk/im/ui/a/ImBridge12;->e()Lcom/vk/im/ui/a/ImBridge11;

    move-result-object v4

    .line 26
    iget-object v5, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponentFactory;->a:Lcom/vk/im/engine/ImEngine;

    .line 27
    iget-object v6, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponentFactory;->d:Landroid/content/Context;

    .line 29
    iget v8, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponentFactory;->e:I

    move-object v1, v0

    move-object v7, p1

    .line 22
    invoke-direct/range {v1 .. v8}, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;-><init>(Lcom/vk/im/ui/a/ImBridge;Lcom/vk/im/ui/a/ImBridge8;Lcom/vk/im/ui/a/ImBridge11;Lcom/vk/im/engine/ImEngine;Landroid/content/Context;Lcom/vk/im/engine/models/attaches/MediaType;I)V

    check-cast v0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;

    goto :goto_0

    .line 16
    :pswitch_4
    new-instance v0, Lcom/vk/im/ui/components/attaches_history/attaches/PhotoAttachesComponent;

    .line 17
    iget-object v2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponentFactory;->c:Lcom/vk/bridges/ImageViewer;

    .line 18
    iget-object v3, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponentFactory;->a:Lcom/vk/im/engine/ImEngine;

    .line 19
    iget-object v4, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponentFactory;->d:Landroid/content/Context;

    .line 21
    iget v6, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponentFactory;->e:I

    move-object v1, v0

    move-object v5, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/vk/im/ui/components/attaches_history/attaches/PhotoAttachesComponent;-><init>(Lcom/vk/bridges/ImageViewer;Lcom/vk/im/engine/ImEngine;Landroid/content/Context;Lcom/vk/im/engine/models/attaches/MediaType;I)V

    check-cast v0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
