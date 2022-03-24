.class final Lcom/vk/emoji/FastScroller$1;
.super Landroid/util/Property;
.source "FastScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/emoji/FastScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/vk/emoji/FastScroller;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/emoji/FastScroller;)Ljava/lang/Integer;
    .locals 0

    .line 26
    invoke-virtual {p1}, Lcom/vk/emoji/FastScroller;->getPaddingBottom()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/emoji/FastScroller;Ljava/lang/Integer;)V
    .locals 0

    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/emoji/FastScroller;->setPaddingBottom(I)V

    return-void
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lcom/vk/emoji/FastScroller;

    invoke-virtual {p0, p1}, Lcom/vk/emoji/FastScroller$1;->a(Lcom/vk/emoji/FastScroller;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/vk/emoji/FastScroller;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/vk/emoji/FastScroller$1;->a(Lcom/vk/emoji/FastScroller;Ljava/lang/Integer;)V

    return-void
.end method
