.class Lcom/vk/audio/c$b$a$a;
.super Ljava/lang/Object;
.source "AudioRecordObserver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/audio/c$b$a;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/vk/audio/c$b$a;


# direct methods
.method constructor <init>(Lcom/vk/audio/c$b$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/audio/c$b$a$a;->b:Lcom/vk/audio/c$b$a;

    iput-object p2, p0, Lcom/vk/audio/c$b$a$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/audio/c$b$a$a;->b:Lcom/vk/audio/c$b$a;

    iget-object v0, v0, Lcom/vk/audio/c$b$a;->a:Lcom/vk/audio/c;

    iget-object v1, p0, Lcom/vk/audio/c$b$a$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/vk/audio/c;->c(Ljava/lang/String;)V

    return-void
.end method
