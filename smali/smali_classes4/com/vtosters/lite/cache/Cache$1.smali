.class final Lcom/vtosters/lite/cache/Cache$1;
.super Ljava/lang/Object;
.source "Cache.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/cache/Cache;->d()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/vtosters/lite/cache/Cache$BirthdayEntry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 183
    iput p1, p0, Lcom/vtosters/lite/cache/Cache$1;->a:I

    iput p2, p0, Lcom/vtosters/lite/cache/Cache$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/cache/Cache$BirthdayEntry;Lcom/vtosters/lite/cache/Cache$BirthdayEntry;)I
    .locals 4

    .line 186
    iget v0, p1, Lcom/vtosters/lite/cache/Cache$BirthdayEntry;->b:I

    iget v1, p2, Lcom/vtosters/lite/cache/Cache$BirthdayEntry;->b:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    .line 187
    iget v0, p1, Lcom/vtosters/lite/cache/Cache$BirthdayEntry;->a:I

    iget v1, p2, Lcom/vtosters/lite/cache/Cache$BirthdayEntry;->a:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/vtosters/lite/cache/Cache$BirthdayEntry;->a:I

    iget p2, p2, Lcom/vtosters/lite/cache/Cache$BirthdayEntry;->a:I

    if-ne p1, p2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    return v2

    .line 191
    :cond_2
    iget v0, p1, Lcom/vtosters/lite/cache/Cache$BirthdayEntry;->b:I

    iget v1, p0, Lcom/vtosters/lite/cache/Cache$1;->a:I

    add-int/2addr v1, v3

    if-ne v0, v1, :cond_3

    iget v0, p2, Lcom/vtosters/lite/cache/Cache$BirthdayEntry;->b:I

    iget v1, p0, Lcom/vtosters/lite/cache/Cache$1;->b:I

    add-int/2addr v1, v3

    if-ne v0, v1, :cond_3

    return v2

    .line 194
    :cond_3
    iget v0, p2, Lcom/vtosters/lite/cache/Cache$BirthdayEntry;->b:I

    iget v1, p0, Lcom/vtosters/lite/cache/Cache$1;->a:I

    add-int/2addr v1, v3

    if-ne v0, v1, :cond_4

    iget v0, p1, Lcom/vtosters/lite/cache/Cache$BirthdayEntry;->b:I

    iget v1, p0, Lcom/vtosters/lite/cache/Cache$1;->b:I

    add-int/2addr v1, v3

    if-ne v0, v1, :cond_4

    return v3

    .line 199
    :cond_4
    iget p1, p1, Lcom/vtosters/lite/cache/Cache$BirthdayEntry;->b:I

    iget p2, p2, Lcom/vtosters/lite/cache/Cache$BirthdayEntry;->b:I

    if-ge p1, p2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    :goto_1
    return v2
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 183
    check-cast p1, Lcom/vtosters/lite/cache/Cache$BirthdayEntry;

    check-cast p2, Lcom/vtosters/lite/cache/Cache$BirthdayEntry;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/cache/Cache$1;->a(Lcom/vtosters/lite/cache/Cache$BirthdayEntry;Lcom/vtosters/lite/cache/Cache$BirthdayEntry;)I

    move-result p1

    return p1
.end method
