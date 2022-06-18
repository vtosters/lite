.class Lcom/my/target/s$b;
.super Ljava/lang/Object;
.source "StatHolder.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/s;->b(Ljava/util/Stack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/my/target/p;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/my/target/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/my/target/p;Lcom/my/target/p;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/my/target/t;->c()F

    move-result p2

    invoke-virtual {p1}, Lcom/my/target/t;->c()F

    move-result p1

    sub-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/my/target/p;

    check-cast p2, Lcom/my/target/p;

    invoke-virtual {p0, p1, p2}, Lcom/my/target/s$b;->a(Lcom/my/target/p;Lcom/my/target/p;)I

    move-result p1

    return p1
.end method
