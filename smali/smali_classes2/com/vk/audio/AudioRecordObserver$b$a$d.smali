.class Lcom/vk/audio/AudioRecordObserver$b$a$d;
.super Ljava/lang/Object;
.source "AudioRecordObserver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/audio/AudioRecordObserver$b$a;->a(Ljava/lang/String;Ljava/io/File;ZZZJ[BLcom/vk/audio/AudioMessageSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic B:Lcom/vk/audio/AudioRecordObserver$b$a;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:J

.field final synthetic g:[B

.field final synthetic h:Lcom/vk/audio/AudioMessageSource;


# direct methods
.method constructor <init>(Lcom/vk/audio/AudioRecordObserver$b$a;Ljava/lang/String;Ljava/io/File;ZZZJ[BLcom/vk/audio/AudioMessageSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/audio/AudioRecordObserver$b$a$d;->B:Lcom/vk/audio/AudioRecordObserver$b$a;

    iput-object p2, p0, Lcom/vk/audio/AudioRecordObserver$b$a$d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/audio/AudioRecordObserver$b$a$d;->b:Ljava/io/File;

    iput-boolean p4, p0, Lcom/vk/audio/AudioRecordObserver$b$a$d;->c:Z

    iput-boolean p5, p0, Lcom/vk/audio/AudioRecordObserver$b$a$d;->d:Z

    iput-boolean p6, p0, Lcom/vk/audio/AudioRecordObserver$b$a$d;->e:Z

    iput-wide p7, p0, Lcom/vk/audio/AudioRecordObserver$b$a$d;->f:J

    iput-object p9, p0, Lcom/vk/audio/AudioRecordObserver$b$a$d;->g:[B

    iput-object p10, p0, Lcom/vk/audio/AudioRecordObserver$b$a$d;->h:Lcom/vk/audio/AudioMessageSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/vk/audio/AudioRecordObserver$b$a$d;->B:Lcom/vk/audio/AudioRecordObserver$b$a;

    iget-object v1, v0, Lcom/vk/audio/AudioRecordObserver$b$a;->a:Lcom/vk/audio/AudioRecordObserver;

    iget-object v2, p0, Lcom/vk/audio/AudioRecordObserver$b$a$d;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/vk/audio/AudioRecordObserver$b$a$d;->b:Ljava/io/File;

    iget-boolean v4, p0, Lcom/vk/audio/AudioRecordObserver$b$a$d;->c:Z

    iget-boolean v5, p0, Lcom/vk/audio/AudioRecordObserver$b$a$d;->d:Z

    iget-boolean v6, p0, Lcom/vk/audio/AudioRecordObserver$b$a$d;->e:Z

    iget-wide v7, p0, Lcom/vk/audio/AudioRecordObserver$b$a$d;->f:J

    iget-object v9, p0, Lcom/vk/audio/AudioRecordObserver$b$a$d;->g:[B

    iget-object v10, p0, Lcom/vk/audio/AudioRecordObserver$b$a$d;->h:Lcom/vk/audio/AudioMessageSource;

    invoke-interface/range {v1 .. v10}, Lcom/vk/audio/AudioRecordObserver;->a(Ljava/lang/String;Ljava/io/File;ZZZJ[BLcom/vk/audio/AudioMessageSource;)V

    return-void
.end method
