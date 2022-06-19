.class public Lcom/vk/im/engine/internal/g/q;
.super Ljava/lang/Object;
.source "IdApiParser.java"


# direct methods
.method private static a(I)I
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/im/engine/internal/g/q$a;->a:[I

    invoke-static {p0}, Lcom/vk/im/engine/internal/g/q;->b(I)Lcom/vk/im/engine/models/MemberType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return p0

    :cond_0
    const v0, 0x713fb300

    sub-int/2addr p0, v0

    return p0

    :cond_1
    neg-int p0, p0

    return p0
.end method

.method private static b(I)Lcom/vk/im/engine/models/MemberType;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/utils/ImDialogsUtilsKt;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/vk/im/engine/models/MemberType;->EMAIL:Lcom/vk/im/engine/models/MemberType;

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/vk/im/engine/utils/ImDialogsUtilsKt;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lcom/vk/im/engine/models/MemberType;->GROUP:Lcom/vk/im/engine/models/MemberType;

    return-object p0

    .line 5
    :cond_1
    invoke-static {p0}, Lcom/vk/im/engine/utils/ImDialogsUtilsKt;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p0, Lcom/vk/im/engine/models/MemberType;->USER:Lcom/vk/im/engine/models/MemberType;

    return-object p0

    .line 7
    :cond_2
    invoke-static {p0}, Lcom/vk/im/engine/utils/ImDialogsUtilsKt;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object p0, Lcom/vk/im/engine/models/MemberType;->CONTACT:Lcom/vk/im/engine/models/MemberType;

    return-object p0

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown dialog id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(I)I
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/im/engine/internal/g/q$a;->b:[I

    invoke-static {p0}, Lcom/vk/im/engine/internal/g/q;->d(I)Lcom/vk/im/engine/models/SourceType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return p0

    :cond_0
    neg-int p0, p0

    return p0
.end method

.method public static d(I)Lcom/vk/im/engine/models/SourceType;
    .locals 0

    if-gez p0, :cond_0

    .line 1
    sget-object p0, Lcom/vk/im/engine/models/SourceType;->GROUP:Lcom/vk/im/engine/models/SourceType;

    return-object p0

    :cond_0
    if-lez p0, :cond_1

    .line 2
    sget-object p0, Lcom/vk/im/engine/models/SourceType;->USER:Lcom/vk/im/engine/models/SourceType;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lcom/vk/im/engine/models/SourceType;->UNKNOWN:Lcom/vk/im/engine/models/SourceType;

    return-object p0
.end method

.method public static e(I)Lcom/vk/im/engine/models/Member;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/Member;

    .line 2
    invoke-static {p0}, Lcom/vk/im/engine/internal/g/q;->b(I)Lcom/vk/im/engine/models/MemberType;

    move-result-object v1

    .line 3
    invoke-static {p0}, Lcom/vk/im/engine/internal/g/q;->a(I)I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/vk/im/engine/models/Member;-><init>(Lcom/vk/im/engine/models/MemberType;I)V

    return-object v0
.end method
