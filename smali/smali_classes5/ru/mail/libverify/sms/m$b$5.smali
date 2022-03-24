.class final Lru/mail/libverify/sms/m$b$5;
.super Landroid/util/SparseArray;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/libverify/sms/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/SparseArray<",
        "Lru/mail/libverify/sms/m$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    invoke-static {}, Lru/mail/libverify/sms/m$b;->values()[Lru/mail/libverify/sms/m$b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Lru/mail/libverify/sms/m$b;->a(Lru/mail/libverify/sms/m$b;)I

    move-result v4

    invoke-virtual {p0, v4, v3}, Lru/mail/libverify/sms/m$b$5;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
