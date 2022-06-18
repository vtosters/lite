.class Lcom/vk/audio/c$b$a$c;
.super Ljava/lang/Object;
.source "AudioRecordObserver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/audio/c$b$a;->a(Ljava/lang/String;JD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:D

.field final synthetic d:Lcom/vk/audio/c$b$a;


# direct methods
.method constructor <init>(Lcom/vk/audio/c$b$a;Ljava/lang/String;JD)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/audio/c$b$a$c;->d:Lcom/vk/audio/c$b$a;

    iput-object p2, p0, Lcom/vk/audio/c$b$a$c;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/vk/audio/c$b$a$c;->b:J

    iput-wide p5, p0, Lcom/vk/audio/c$b$a$c;->c:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vk/audio/c$b$a$c;->d:Lcom/vk/audio/c$b$a;

    iget-object v1, v0, Lcom/vk/audio/c$b$a;->a:Lcom/vk/audio/c;

    iget-object v2, p0, Lcom/vk/audio/c$b$a$c;->a:Ljava/lang/String;

    iget-wide v3, p0, Lcom/vk/audio/c$b$a$c;->b:J

    iget-wide v5, p0, Lcom/vk/audio/c$b$a$c;->c:D

    invoke-interface/range {v1 .. v6}, Lcom/vk/audio/c;->a(Ljava/lang/String;JD)V

    return-void
.end method
