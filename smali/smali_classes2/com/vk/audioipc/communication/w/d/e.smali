.class public final Lcom/vk/audioipc/communication/w/d/e;
.super Ljava/lang/Object;
.source "ResponseServiceActionProcessor.kt"

# interfaces
.implements Lcom/vk/audioipc/communication/w/a;


# instance fields
.field private final a:Lcom/vk/audioipc/communication/e;

.field private final b:Lcom/vk/audioipc/communication/a0/a;


# direct methods
.method public constructor <init>(Lcom/vk/audioipc/communication/e;Lcom/vk/audioipc/communication/a0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/audioipc/communication/w/d/e;->a:Lcom/vk/audioipc/communication/e;

    iput-object p2, p0, Lcom/vk/audioipc/communication/w/d/e;->b:Lcom/vk/audioipc/communication/a0/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/audioipc/communication/p;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/d/e;->b:Lcom/vk/audioipc/communication/a0/a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/vk/audioipc/communication/a0/a;->a(Lcom/vk/audioipc/communication/p;Z)V

    .line 2
    invoke-virtual {p1}, Lcom/vk/audioipc/communication/p;->a()Lcom/vk/audioipc/communication/r;

    move-result-object v3

    .line 3
    iget-object v2, p0, Lcom/vk/audioipc/communication/w/d/e;->a:Lcom/vk/audioipc/communication/e;

    instance-of p1, v3, Lcom/vk/audioipc/communication/u/a;

    xor-int/lit8 v4, p1, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/vk/audioipc/communication/e$a;->a(Lcom/vk/audioipc/communication/e;Lcom/vk/audioipc/communication/r;ZZILjava/lang/Object;)V

    return-void
.end method
