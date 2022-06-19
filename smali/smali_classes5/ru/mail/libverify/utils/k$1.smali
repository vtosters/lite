.class final Lru/mail/libverify/utils/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/mail/libverify/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lru/mail/libverify/utils/k;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lru/mail/libverify/utils/k;

    check-cast p2, Lru/mail/libverify/utils/k;

    invoke-virtual {p1}, Lru/mail/libverify/utils/k;->a()I

    move-result v0

    invoke-virtual {p2}, Lru/mail/libverify/utils/k;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    return v0

    :cond_2
    iget-object p1, p1, Lru/mail/libverify/utils/k;->a:Landroid/content/pm/PackageInfo;

    iget-wide v0, p1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    iget-object p1, p2, Lru/mail/libverify/utils/k;->a:Landroid/content/pm/PackageInfo;

    iget-wide p1, p1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-static {v0, v1, p1, p2}, Lru/mail/libverify/utils/n;->a(JJ)I

    move-result p1

    return p1
.end method
