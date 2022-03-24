.class final Landroid/support/v7/g/DiffUtil$1;
.super Ljava/lang/Object;
.source "DiffUtil.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/g/DiffUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/support/v7/g/DiffUtil$e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/g/DiffUtil$e;Landroid/support/v7/g/DiffUtil$e;)I
    .locals 2

    .line 80
    iget v0, p1, Landroid/support/v7/g/DiffUtil$e;->a:I

    iget v1, p2, Landroid/support/v7/g/DiffUtil$e;->a:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 81
    iget p1, p1, Landroid/support/v7/g/DiffUtil$e;->b:I

    iget p2, p2, Landroid/support/v7/g/DiffUtil$e;->b:I

    sub-int v0, p1, p2

    :cond_0
    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 77
    check-cast p1, Landroid/support/v7/g/DiffUtil$e;

    check-cast p2, Landroid/support/v7/g/DiffUtil$e;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/g/DiffUtil$1;->a(Landroid/support/v7/g/DiffUtil$e;Landroid/support/v7/g/DiffUtil$e;)I

    move-result p1

    return p1
.end method
