.class Lcom/vk/emoji/y$a;
.super Ljava/lang/Object;
.source "RecentItemStore.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/emoji/y;->b()[Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/vk/emoji/y$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/vk/emoji/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/emoji/y$b;Lcom/vk/emoji/y$b;)I
    .locals 1

    .line 1
    iget p1, p1, Lcom/vk/emoji/y$b;->a:F

    iget p2, p2, Lcom/vk/emoji/y$b;->a:F

    cmpl-float v0, p1, p2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/emoji/y$b;

    check-cast p2, Lcom/vk/emoji/y$b;

    invoke-virtual {p0, p1, p2}, Lcom/vk/emoji/y$a;->a(Lcom/vk/emoji/y$b;Lcom/vk/emoji/y$b;)I

    move-result p1

    return p1
.end method
