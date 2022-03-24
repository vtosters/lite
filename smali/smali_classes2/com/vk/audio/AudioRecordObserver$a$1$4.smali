.class Lcom/vk/audio/AudioRecordObserver$a$1$4;
.super Ljava/lang/Object;
.source "AudioRecordObserver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/audio/AudioRecordObserver$a$1;->a(Ljava/lang/String;Ljava/io/File;ZZJ[BLcom/vk/audio/AudioMessageSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:J

.field final synthetic f:[B

.field final synthetic g:Lcom/vk/audio/AudioMessageSource;

.field final synthetic h:Lcom/vk/audio/AudioRecordObserver$a$1;


# direct methods
.method constructor <init>(Lcom/vk/audio/AudioRecordObserver$a$1;Ljava/lang/String;Ljava/io/File;ZZJ[BLcom/vk/audio/AudioMessageSource;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/vk/audio/AudioRecordObserver$a$1$4;->h:Lcom/vk/audio/AudioRecordObserver$a$1;

    iput-object p2, p0, Lcom/vk/audio/AudioRecordObserver$a$1$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/audio/AudioRecordObserver$a$1$4;->b:Ljava/io/File;

    iput-boolean p4, p0, Lcom/vk/audio/AudioRecordObserver$a$1$4;->c:Z

    iput-boolean p5, p0, Lcom/vk/audio/AudioRecordObserver$a$1$4;->d:Z

    iput-wide p6, p0, Lcom/vk/audio/AudioRecordObserver$a$1$4;->e:J

    iput-object p8, p0, Lcom/vk/audio/AudioRecordObserver$a$1$4;->f:[B

    iput-object p9, p0, Lcom/vk/audio/AudioRecordObserver$a$1$4;->g:Lcom/vk/audio/AudioMessageSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 64
    iget-object v0, p0, Lcom/vk/audio/AudioRecordObserver$a$1$4;->h:Lcom/vk/audio/AudioRecordObserver$a$1;

    iget-object v1, v0, Lcom/vk/audio/AudioRecordObserver$a$1;->b:Lcom/vk/audio/AudioRecordObserver;

    iget-object v2, p0, Lcom/vk/audio/AudioRecordObserver$a$1$4;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/vk/audio/AudioRecordObserver$a$1$4;->b:Ljava/io/File;

    iget-boolean v4, p0, Lcom/vk/audio/AudioRecordObserver$a$1$4;->c:Z

    iget-boolean v5, p0, Lcom/vk/audio/AudioRecordObserver$a$1$4;->d:Z

    iget-wide v6, p0, Lcom/vk/audio/AudioRecordObserver$a$1$4;->e:J

    iget-object v8, p0, Lcom/vk/audio/AudioRecordObserver$a$1$4;->f:[B

    iget-object v9, p0, Lcom/vk/audio/AudioRecordObserver$a$1$4;->g:Lcom/vk/audio/AudioMessageSource;

    invoke-interface/range {v1 .. v9}, Lcom/vk/audio/AudioRecordObserver;->a(Ljava/lang/String;Ljava/io/File;ZZJ[BLcom/vk/audio/AudioMessageSource;)V

    return-void
.end method
