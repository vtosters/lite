.class public abstract Lcom/vk/core/dialogs/bottomsheet/b;
.super Ljava/lang/Object;
.source "ContentSnapStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/dialogs/bottomsheet/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(III)I
.end method

.method public final a(IIIILcom/vk/core/dialogs/bottomsheet/b$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Lcom/vk/core/dialogs/bottomsheet/b;->a(III)I

    move-result p2

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p5, p2}, Lcom/vk/core/dialogs/bottomsheet/b$a;->a(I)V

    .line 3
    invoke-virtual {p0, p1, p3, p4}, Lcom/vk/core/dialogs/bottomsheet/b;->b(III)I

    move-result p1

    invoke-virtual {p5, p1}, Lcom/vk/core/dialogs/bottomsheet/b$a;->b(I)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract b(III)I
.end method
