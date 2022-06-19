.class Lcom/vk/audio/AudioRecordObserver$b$a$b;
.super Ljava/lang/Object;
.source "AudioRecordObserver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/audio/AudioRecordObserver$b$a;->a(Ljava/lang/String;Ljava/io/File;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Z

.field final synthetic d:Lcom/vk/audio/AudioRecordObserver$b$a;


# direct methods
.method constructor <init>(Lcom/vk/audio/AudioRecordObserver$b$a;Ljava/lang/String;Ljava/io/File;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/audio/AudioRecordObserver$b$a$b;->d:Lcom/vk/audio/AudioRecordObserver$b$a;

    iput-object p2, p0, Lcom/vk/audio/AudioRecordObserver$b$a$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/audio/AudioRecordObserver$b$a$b;->b:Ljava/io/File;

    iput-boolean p4, p0, Lcom/vk/audio/AudioRecordObserver$b$a$b;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/audio/AudioRecordObserver$b$a$b;->d:Lcom/vk/audio/AudioRecordObserver$b$a;

    iget-object v0, v0, Lcom/vk/audio/AudioRecordObserver$b$a;->a:Lcom/vk/audio/AudioRecordObserver;

    iget-object v1, p0, Lcom/vk/audio/AudioRecordObserver$b$a$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/vk/audio/AudioRecordObserver$b$a$b;->b:Ljava/io/File;

    iget-boolean v3, p0, Lcom/vk/audio/AudioRecordObserver$b$a$b;->c:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/vk/audio/AudioRecordObserver;->a(Ljava/lang/String;Ljava/io/File;Z)V

    return-void
.end method
