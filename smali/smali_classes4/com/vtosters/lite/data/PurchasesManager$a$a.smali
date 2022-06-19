.class Lcom/vtosters/lite/data/PurchasesManager$a$a;
.super Ljava/lang/Object;
.source "PurchasesManager.java"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/data/PurchasesManager$a;->a(Ljava/lang/Boolean;)Lio/reactivex/SingleSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "Lcom/vtosters/lite/data/PurchasesManager$GooglePlayLocale;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/vtosters/lite/data/PurchasesManager$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/SingleEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lcom/vtosters/lite/data/PurchasesManager$GooglePlayLocale;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Lcom/vtosters/lite/data/PurchasesManager$m;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/vtosters/lite/data/PurchasesManager$m;-><init>(Lcom/vtosters/lite/data/PurchasesManager$d;)V

    const-string v2, "votes100"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lcom/vtosters/lite/data/PurchasesManager$a$a$a;

    invoke-direct {v1, p0, p1}, Lcom/vtosters/lite/data/PurchasesManager$a$a$a;-><init>(Lcom/vtosters/lite/data/PurchasesManager$a$a;Lio/reactivex/SingleEmitter;)V

    invoke-static {v0, v1}, Lcom/vtosters/lite/data/PurchasesManager;->a(Ljava/util/Map;Lcom/vtosters/lite/data/PurchasesManager$p;)V

    return-void
.end method
