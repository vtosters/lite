.class Lcom/vtosters/lite/data/PurchasesManager$a$a$a;
.super Lcom/vtosters/lite/data/PurchasesManager$p;
.source "PurchasesManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/data/PurchasesManager$a$a;->a(Lio/reactivex/SingleEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/SingleEmitter;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/data/PurchasesManager$a$a;Lio/reactivex/SingleEmitter;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/vtosters/lite/data/PurchasesManager$a$a$a;->a:Lio/reactivex/SingleEmitter;

    invoke-direct {p0}, Lcom/vtosters/lite/data/PurchasesManager$p;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/data/Purchase1;)V
    .locals 1

    .line 1
    :try_start_0
    instance-of v0, p1, Lcom/vtosters/lite/data/PurchasesManager$m;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/vtosters/lite/data/PurchasesManager$m;

    invoke-static {p1}, Lcom/vtosters/lite/data/PurchasesManager$m;->a(Lcom/vtosters/lite/data/PurchasesManager$m;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/vtosters/lite/data/PurchasesManager$GooglePlayLocale;->a(Ljava/lang/String;)Lcom/vtosters/lite/data/PurchasesManager$GooglePlayLocale;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/data/PurchasesManager$a$a$a;->a:Lio/reactivex/SingleEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/data/PurchasesManager$a$a$a;->a:Lio/reactivex/SingleEmitter;

    sget-object v0, Lcom/vtosters/lite/data/PurchasesManager$GooglePlayLocale;->UNKNOWN:Lcom/vtosters/lite/data/PurchasesManager$GooglePlayLocale;

    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/data/PurchasesManager$a$a$a;->a:Lio/reactivex/SingleEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
