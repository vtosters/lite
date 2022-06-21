.class final Lcom/vtosters/lite/j0/Cache$a;
.super Ljava/lang/Object;
.source "Cache.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/j0/Cache;->g()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/vk/dto/user/BirthdayEntry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vtosters/lite/j0/Cache$a;->a:I

    iput p2, p0, Lcom/vtosters/lite/j0/Cache$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/user/BirthdayEntry;Lcom/vk/dto/user/BirthdayEntry;)I
    .locals 5

    .line 1
    iget v0, p1, Lcom/vk/dto/user/BirthdayEntry;->i0:I

    iget v1, p2, Lcom/vk/dto/user/BirthdayEntry;->i0:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    .line 2
    iget p1, p1, Lcom/vk/dto/user/BirthdayEntry;->h0:I

    iget p2, p2, Lcom/vk/dto/user/BirthdayEntry;->h0:I

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    return v2

    .line 3
    :cond_2
    iget v4, p0, Lcom/vtosters/lite/j0/Cache$a;->a:I

    add-int/2addr v4, v3

    if-ne v0, v4, :cond_3

    iget v0, p0, Lcom/vtosters/lite/j0/Cache$a;->b:I

    add-int/2addr v0, v3

    if-ne v1, v0, :cond_3

    return v2

    .line 4
    :cond_3
    iget v0, p2, Lcom/vk/dto/user/BirthdayEntry;->i0:I

    iget v1, p0, Lcom/vtosters/lite/j0/Cache$a;->a:I

    add-int/2addr v1, v3

    if-ne v0, v1, :cond_4

    iget v0, p1, Lcom/vk/dto/user/BirthdayEntry;->i0:I

    iget v1, p0, Lcom/vtosters/lite/j0/Cache$a;->b:I

    add-int/2addr v1, v3

    if-ne v0, v1, :cond_4

    return v3

    .line 5
    :cond_4
    iget p1, p1, Lcom/vk/dto/user/BirthdayEntry;->i0:I

    iget p2, p2, Lcom/vk/dto/user/BirthdayEntry;->i0:I

    if-ge p1, p2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    :goto_1
    return v2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/user/BirthdayEntry;

    check-cast p2, Lcom/vk/dto/user/BirthdayEntry;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/j0/Cache$a;->a(Lcom/vk/dto/user/BirthdayEntry;Lcom/vk/dto/user/BirthdayEntry;)I

    move-result p1

    return p1
.end method
