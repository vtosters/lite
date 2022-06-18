.class final Lcom/vk/audioipc/communication/w/b/c$a;
.super Ljava/lang/Object;
.source "ResponseClientActionProcessor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/audioipc/communication/w/b/c;->a(Lcom/vk/audioipc/communication/u/b/e/f/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/audioipc/communication/w/b/c;


# direct methods
.method constructor <init>(Lcom/vk/audioipc/communication/w/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/audioipc/communication/w/b/c$a;->a:Lcom/vk/audioipc/communication/w/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/b/c$a;->a:Lcom/vk/audioipc/communication/w/b/c;

    invoke-static {v0}, Lcom/vk/audioipc/communication/w/b/c;->a(Lcom/vk/audioipc/communication/w/b/c;)Lcom/vk/audioipc/communication/y/b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/vk/audioipc/communication/y/b;->a(Lcom/vk/audioipc/communication/y/b;ZILjava/lang/Object;)V

    return-void
.end method
