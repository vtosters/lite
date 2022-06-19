.class public final Lcom/vk/im/engine/utils/ImDialogsUtilsKt;
.super Ljava/lang/Object;
.source "ImDialogsUtils.kt"


# direct methods
.method public static final a(Ljava/util/Collection;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/vk/im/engine/utils/ImDialogsUtilsKt$toShortString$1;->a:Lcom/vk/im/engine/utils/ImDialogsUtilsKt$toShortString$1;

    const/4 v2, 0x0

    const-string v3, "ids=["

    const-string v4, "]"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x32

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, v10

    invoke-static/range {v0 .. v9}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)Ljava/lang/Appendable;

    check-cast v10, Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "joinTo(buffer = StringBu\u2026.toString() }).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/utils/ImDialogsUtils;->d(I)Lcom/vk/im/engine/models/PeerType;

    move-result-object p0

    sget-object v0, Lcom/vk/im/engine/models/PeerType;->CHAT:Lcom/vk/im/engine/models/PeerType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/utils/ImDialogsUtils;->b(I)Lcom/vk/im/engine/models/MemberType;

    move-result-object p0

    sget-object v0, Lcom/vk/im/engine/models/MemberType;->CONTACT:Lcom/vk/im/engine/models/MemberType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/utils/ImDialogsUtils;->b(I)Lcom/vk/im/engine/models/MemberType;

    move-result-object p0

    sget-object v0, Lcom/vk/im/engine/models/MemberType;->EMAIL:Lcom/vk/im/engine/models/MemberType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/utils/ImDialogsUtils;->b(I)Lcom/vk/im/engine/models/MemberType;

    move-result-object p0

    sget-object v0, Lcom/vk/im/engine/models/MemberType;->GROUP:Lcom/vk/im/engine/models/MemberType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final e(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/utils/ImDialogsUtils;->b(I)Lcom/vk/im/engine/models/MemberType;

    move-result-object p0

    sget-object v0, Lcom/vk/im/engine/models/MemberType;->USER:Lcom/vk/im/engine/models/MemberType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final f(I)Lcom/vk/im/engine/models/Member;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/utils/ImDialogsUtilsKt;->h(I)Lcom/vk/im/engine/models/MemberType;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/im/engine/models/Member;

    invoke-static {p0}, Lcom/vk/im/engine/utils/ImDialogsUtilsKt;->g(I)I

    move-result p0

    invoke-direct {v1, v0, p0}, Lcom/vk/im/engine/models/Member;-><init>(Lcom/vk/im/engine/models/MemberType;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public static final g(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/utils/ImDialogsUtils;->a(I)I

    move-result p0

    return p0
.end method

.method public static final h(I)Lcom/vk/im/engine/models/MemberType;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/utils/ImDialogsUtils;->b(I)Lcom/vk/im/engine/models/MemberType;

    move-result-object p0

    return-object p0
.end method

.method public static final i(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/utils/ImDialogsUtils;->c(I)I

    move-result p0

    return p0
.end method
