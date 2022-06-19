.class public final Lcom/vk/music/subscription/d/a$a$a;
.super Lcom/vtosters/lite/data/PurchasesManager$p;
.source "DefaultBuyMusicSubscriptionButtonModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/subscription/d/a$a;->a(Lcom/vk/dto/common/data/Subscription;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/subscription/d/a$a;


# direct methods
.method constructor <init>(Lcom/vk/music/subscription/d/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/music/subscription/d/a$a$a;->a:Lcom/vk/music/subscription/d/a$a;

    invoke-direct {p0}, Lcom/vtosters/lite/data/PurchasesManager$p;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "BMSBM"

    aput-object v2, v0, v1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GetPriceFailed code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->e([Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/vk/music/subscription/d/a$a$a;->a:Lcom/vk/music/subscription/d/a$a;

    iget-object p1, p1, Lcom/vk/music/subscription/d/a$a;->b:Lcom/vk/music/subscription/a$b;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lcom/vk/music/subscription/a$b;->J(I)V

    return-void
.end method

.method public a(Lcom/vk/dto/common/data/e;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/music/subscription/d/a$a$a$a;

    invoke-direct {v0, p0, p1}, Lcom/vk/music/subscription/d/a$a$a$a;-><init>(Lcom/vk/music/subscription/d/a$a$a;Lcom/vk/dto/common/data/e;)V

    invoke-static {v0}, Lcom/vtosters/lite/f0;->a(Ljava/lang/Runnable;)V

    return-void
.end method
