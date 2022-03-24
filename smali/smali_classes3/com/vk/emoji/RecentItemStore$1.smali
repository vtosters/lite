.class Lcom/vk/emoji/RecentItemStore$1;
.super Ljava/lang/Object;
.source "RecentItemStore.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/emoji/RecentItemStore;->a()[Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/vk/emoji/RecentItemStore$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/emoji/RecentItemStore;


# direct methods
.method constructor <init>(Lcom/vk/emoji/RecentItemStore;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/vk/emoji/RecentItemStore$1;->a:Lcom/vk/emoji/RecentItemStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/emoji/RecentItemStore$a;Lcom/vk/emoji/RecentItemStore$a;)I
    .locals 2

    .line 71
    iget v0, p1, Lcom/vk/emoji/RecentItemStore$a;->a:F

    iget v1, p2, Lcom/vk/emoji/RecentItemStore$a;->a:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 74
    :cond_0
    iget p1, p1, Lcom/vk/emoji/RecentItemStore$a;->a:F

    iget p2, p2, Lcom/vk/emoji/RecentItemStore$a;->a:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 68
    check-cast p1, Lcom/vk/emoji/RecentItemStore$a;

    check-cast p2, Lcom/vk/emoji/RecentItemStore$a;

    invoke-virtual {p0, p1, p2}, Lcom/vk/emoji/RecentItemStore$1;->a(Lcom/vk/emoji/RecentItemStore$a;Lcom/vk/emoji/RecentItemStore$a;)I

    move-result p1

    return p1
.end method
