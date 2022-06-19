.class final Lcom/vtosters/lite/data/PurchasesManager$a;
.super Ljava/lang/Object;
.source "PurchasesManager.java"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/data/PurchasesManager;->m()Lc/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/z/j<",
        "Ljava/lang/Boolean;",
        "Lc/a/x<",
        "Lcom/vtosters/lite/data/PurchasesManager$GooglePlayLocale;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Lc/a/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lc/a/x<",
            "Lcom/vtosters/lite/data/PurchasesManager$GooglePlayLocale;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/vtosters/lite/data/PurchasesManager$a$a;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/data/PurchasesManager$a$a;-><init>(Lcom/vtosters/lite/data/PurchasesManager$a;)V

    invoke-static {p1}, Lc/a/t;->a(Lc/a/w;)Lc/a/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/data/PurchasesManager$a;->a(Ljava/lang/Boolean;)Lc/a/x;

    move-result-object p1

    return-object p1
.end method
