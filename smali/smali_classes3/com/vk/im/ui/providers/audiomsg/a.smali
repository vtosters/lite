.class public final Lcom/vk/im/ui/providers/audiomsg/a;
.super Ljava/lang/Object;
.source "BenchmarkLoadListener.kt"

# interfaces
.implements Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$a;


# instance fields
.field private final a:Lcom/vk/bridges/h;


# direct methods
.method public constructor <init>(Lcom/vk/bridges/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/providers/audiomsg/a;->a:Lcom/vk/bridges/h;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Ljava/io/File;JJILjava/lang/String;)V
    .locals 14

    move-object/from16 v0, p8

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAudioMsgLoadSuccess: source="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", file="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", fileSize="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v7, p3

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", durationMs="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v9, p5

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", responseHttpCode="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p7

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", responseHttpHeaderFrontend="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v1, v5

    invoke-static {v1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    move-object v1, p0

    .line 2
    iget-object v5, v1, Lcom/vk/im/ui/providers/audiomsg/a;->a:Lcom/vk/bridges/h;

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v2, "source.toString()"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "unknown"

    :goto_0
    move-object v12, v0

    const/4 v13, 0x0

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move/from16 v11, p7

    .line 4
    invoke-interface/range {v5 .. v13}, Lcom/vk/bridges/h;->a(Ljava/lang/String;JJILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 12

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAudioMsgLoadError: source="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 6
    iget-object v3, p0, Lcom/vk/im/ui/providers/audiomsg/a;->a:Lcom/vk/bridges/h;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string p1, "source.toString()"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, p2

    invoke-interface/range {v3 .. v11}, Lcom/vk/bridges/h;->a(Ljava/lang/String;JJILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
