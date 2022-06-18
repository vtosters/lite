.class final Lcom/vk/audioipc/communication/w/b/c$b;
.super Ljava/lang/Object;
.source "ResponseClientActionProcessor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/audioipc/communication/w/b/c;->a(Lcom/vk/audioipc/communication/u/b/e/e/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/audioipc/communication/u/b/e/e/c;


# direct methods
.method constructor <init>(Lcom/vk/audioipc/communication/u/b/e/e/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/audioipc/communication/w/b/c$b;->a:Lcom/vk/audioipc/communication/u/b/e/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/music/common/c$a;->j:Lcom/vk/music/common/c$a;

    invoke-virtual {v0}, Lcom/vk/music/common/c$a;->f()Lcom/vk/music/restriction/h;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/audioipc/communication/w/b/c$b;->a:Lcom/vk/audioipc/communication/u/b/e/e/c;

    invoke-virtual {v1}, Lcom/vk/audioipc/communication/u/b/e/e/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/music/restriction/h;->a(Ljava/lang/String;)V

    return-void
.end method
