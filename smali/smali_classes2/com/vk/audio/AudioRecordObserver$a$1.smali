.class final Lcom/vk/audio/AudioRecordObserver$a$1;
.super Ljava/lang/Object;
.source "AudioRecordObserver.java"

# interfaces
.implements Lcom/vk/audio/AudioRecordObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/audio/AudioRecordObserver$a;->a(Lcom/vk/audio/AudioRecordObserver;)Lcom/vk/audio/AudioRecordObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/vk/audio/AudioRecordObserver;


# direct methods
.method constructor <init>(Lcom/vk/audio/AudioRecordObserver;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/vk/audio/AudioRecordObserver$a$1;->b:Lcom/vk/audio/AudioRecordObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 29
    new-instance v0, Lcom/vk/audio/AudioRecordObserver$a$1$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/audio/AudioRecordObserver$a$1$1;-><init>(Lcom/vk/audio/AudioRecordObserver$a$1;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/core/util/ThreadUtils;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;JD)V
    .locals 8

    .line 49
    new-instance v7, Lcom/vk/audio/AudioRecordObserver$a$1$3;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/vk/audio/AudioRecordObserver$a$1$3;-><init>(Lcom/vk/audio/AudioRecordObserver$a$1;Ljava/lang/String;JD)V

    invoke-static {v7}, Lcom/vk/core/util/ThreadUtils;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/File;Z)V
    .locals 1

    .line 39
    new-instance v0, Lcom/vk/audio/AudioRecordObserver$a$1$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/vk/audio/AudioRecordObserver$a$1$2;-><init>(Lcom/vk/audio/AudioRecordObserver$a$1;Ljava/lang/String;Ljava/io/File;Z)V

    invoke-static {v0}, Lcom/vk/core/util/ThreadUtils;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/File;ZZJ[BLcom/vk/audio/AudioMessageSource;)V
    .locals 11

    .line 61
    new-instance v10, Lcom/vk/audio/AudioRecordObserver$a$1$4;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/vk/audio/AudioRecordObserver$a$1$4;-><init>(Lcom/vk/audio/AudioRecordObserver$a$1;Ljava/lang/String;Ljava/io/File;ZZJ[BLcom/vk/audio/AudioMessageSource;)V

    invoke-static {v10}, Lcom/vk/core/util/ThreadUtils;->b(Ljava/lang/Runnable;)V

    return-void
.end method
