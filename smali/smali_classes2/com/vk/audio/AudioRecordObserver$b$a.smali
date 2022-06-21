.class final Lcom/vk/audio/AudioRecordObserver$b$a;
.super Ljava/lang/Object;
.source "AudioRecordObserver.java"

# interfaces
.implements Lcom/vk/audio/AudioRecordObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/audio/AudioRecordObserver$b;->a(Lcom/vk/audio/AudioRecordObserver;)Lcom/vk/audio/AudioRecordObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/audio/AudioRecordObserver;


# direct methods
.method constructor <init>(Lcom/vk/audio/AudioRecordObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/audio/AudioRecordObserver$b$a;->a:Lcom/vk/audio/AudioRecordObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JD)V
    .locals 8

    .line 2
    new-instance v7, Lcom/vk/audio/AudioRecordObserver$b$a$c;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/vk/audio/AudioRecordObserver$b$a$c;-><init>(Lcom/vk/audio/AudioRecordObserver$b$a;Ljava/lang/String;JD)V

    invoke-static {v7}, Lcom/vk/core/util/ThreadUtils;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/File;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/audio/AudioRecordObserver$b$a$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/vk/audio/AudioRecordObserver$b$a$b;-><init>(Lcom/vk/audio/AudioRecordObserver$b$a;Ljava/lang/String;Ljava/io/File;Z)V

    invoke-static {v0}, Lcom/vk/core/util/ThreadUtils;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/File;ZZZJ[BLcom/vk/audio/AudioMessageSource;)V
    .locals 12

    .line 3
    new-instance v11, Lcom/vk/audio/AudioRecordObserver$b$a$d;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/vk/audio/AudioRecordObserver$b$a$d;-><init>(Lcom/vk/audio/AudioRecordObserver$b$a;Ljava/lang/String;Ljava/io/File;ZZZJ[BLcom/vk/audio/AudioMessageSource;)V

    invoke-static {v11}, Lcom/vk/core/util/ThreadUtils;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/audio/AudioRecordObserver$b$a$a;

    invoke-direct {v0, p0, p1}, Lcom/vk/audio/AudioRecordObserver$b$a$a;-><init>(Lcom/vk/audio/AudioRecordObserver$b$a;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/core/util/ThreadUtils;->e(Ljava/lang/Runnable;)V

    return-void
.end method
