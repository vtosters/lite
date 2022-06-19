.class final Lcom/facebook/x/c/a$a;
.super Ljava/lang/Object;
.source "BitmapCountingMemoryCacheFactory.java"

# interfaces
.implements Lcom/facebook/x/c/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/x/c/a;->a(Lcom/facebook/common/internal/j;Lcom/facebook/common/memory/c;Lcom/facebook/x/c/h$c;)Lcom/facebook/x/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/x/c/v<",
        "Lcom/facebook/x/g/c;",
        ">;"
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
.method public a(Lcom/facebook/x/g/c;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/facebook/x/g/c;->b()I

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/x/g/c;

    invoke-virtual {p0, p1}, Lcom/facebook/x/c/a$a;->a(Lcom/facebook/x/g/c;)I

    move-result p1

    return p1
.end method
