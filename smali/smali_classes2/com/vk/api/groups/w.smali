.class public final Lcom/vk/api/groups/w;
.super Lcom/vk/api/base/h;
.source "GroupsSendPayload.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/groups/w$a;
    }
.end annotation


# instance fields
.field private final F:I

.field private final G:I

.field private final H:Ljava/lang/String;

.field private final I:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/api/groups/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/api/groups/w$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;J)V
    .locals 7

    const-string v0, "groups.sendPayload"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/h;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/vk/api/groups/w;->F:I

    iput p2, p0, Lcom/vk/api/groups/w;->G:I

    iput-object p3, p0, Lcom/vk/api/groups/w;->H:Ljava/lang/String;

    iput-wide p4, p0, Lcom/vk/api/groups/w;->I:J

    .line 2
    iget p1, p0, Lcom/vk/api/groups/w;->F:I

    const-string p2, "app_id"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    .line 3
    iget p1, p0, Lcom/vk/api/groups/w;->G:I

    const-string p2, "group_id"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    .line 4
    iget-object p1, p0, Lcom/vk/api/groups/w;->H:Ljava/lang/String;

    const-string p2, "payload"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    .line 5
    iget-wide p1, p0, Lcom/vk/api/groups/w;->I:J

    const-string p3, "time"

    invoke-virtual {p0, p3, p1, p2}, Lcom/vk/api/base/d;->a(Ljava/lang/String;J)Lcom/vk/api/base/d;

    .line 6
    iget-wide v1, p0, Lcom/vk/api/groups/w;->I:J

    sget-object v3, Lcom/vk/api/base/ApiConfig;->b:Ljava/lang/String;

    iget v4, p0, Lcom/vk/api/groups/w;->F:I

    iget v5, p0, Lcom/vk/api/groups/w;->G:I

    const-string v6, "U$83gh9t)!0G9KXS]INXG(-q!dFY-["

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/vk/api/groups/w;->a(JLjava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "signature"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    return-void
.end method

.method private final a(JLjava/lang/String;IILjava/lang/String;)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p3, v0, v1

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object p6, v0, v1

    invoke-static {v0}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "|"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    .line 2
    invoke-static/range {v2 .. v10}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/b/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    invoke-direct {p0, v0}, Lcom/vk/api/groups/w;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/text/d;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SHA-256"

    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const-string v0, "digest"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    const-string v2, ""

    move-object v3, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-byte v4, p1, v2

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v1

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%02x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "java.lang.String.format(this, *args)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v3

    .line 7
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
