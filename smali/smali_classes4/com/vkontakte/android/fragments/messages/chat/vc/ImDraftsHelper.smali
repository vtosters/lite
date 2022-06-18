.class public final Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper;
.super Ljava/lang/Object;
.source "ImDraftsHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper$b;,
        Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper$a;
    }
.end annotation


# static fields
.field static final synthetic c:[Lkotlin/u/j;

.field public static final d:Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper$a;


# instance fields
.field private final a:Lkotlin/e;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "drafts"

    const-string v4, "getDrafts()Landroid/content/SharedPreferences;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper;->c:[Lkotlin/u/j;

    new-instance v0, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper;->d:Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper;->b:I

    .line 2
    new-instance p2, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper$drafts$2;

    invoke-direct {p2, p1}, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper$drafts$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper;->a:Lkotlin/e;

    return-void
.end method

.method private final a(Lkotlin/jvm/b/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/b/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 24
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 25
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Can\'t restore msg draft"

    invoke-direct {v1, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    .line 26
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper;->b()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;
    .locals 1

    .line 23
    new-instance v0, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper$encodeMembers$1;

    invoke-direct {v0, p1}, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper$encodeMembers$1;-><init>(Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    invoke-direct {p0, v0}, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper;->b(Lkotlin/jvm/b/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/models/messages/MsgFromUser;)Ljava/lang/String;
    .locals 1

    .line 22
    new-instance v0, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper$encodeMsg$1;

    invoke-direct {v0, p1}, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper$encodeMsg$1;-><init>(Lcom/vk/im/engine/models/messages/MsgFromUser;)V

    invoke-direct {p0, v0}, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper;->b(Lkotlin/jvm/b/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper;[B)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/Attachment;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper$encodeAttaches$1;

    invoke-direct {v0, p0, p1}, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper$encodeAttaches$1;-><init>(Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper;Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper;->b(Lkotlin/jvm/b/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper$decodeAttaches$1;

    invoke-direct {v0, p0, p1}, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper$decodeAttaches$1;-><init>(Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper;->a(Lkotlin/jvm/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public static final synthetic a(Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper;Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper;->d(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/lang/String;)Lcom/vk/im/engine/models/ProfilesSimpleInfo;
    .locals 1

    .line 7
    new-instance v0, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper$decodeMembers$1;

    invoke-direct {v0, p1}, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper$decodeMembers$1;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper;->a(Lkotlin/jvm/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    return-object p1
.end method

.method private final b(Lkotlin/jvm/b/a;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/a<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 8
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Can\'t save msg draft"

    invoke-direct {v1, v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    .line 10
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper;->b()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private final b()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper;->d:Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper$a;

    iget v2, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper;->b:I

    invoke-static {v1, v2}, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper$a;->d(Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper$a;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper;->d:Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper$a;

    iget v2, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper;->b:I

    invoke-static {v1, v2}, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper$a;->a(Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper$a;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper;->d:Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper$a;

    iget v2, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper;->b:I

    invoke-static {v1, v2}, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper$a;->b(Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper$a;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper;->d:Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper$a;

    iget v2, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper;->b:I

    invoke-static {v1, v2}, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper$a;->c(Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper$a;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final c()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper;->a:Lkotlin/e;

    sget-object v1, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper;->c:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private final c(Ljava/lang/String;)Lcom/vk/im/engine/models/messages/MsgFromUser;
    .locals 1

    .line 1
    new-instance v0, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper$decodeMsg$1;

    invoke-direct {v0, p1}, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper$decodeMsg$1;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper;->a(Lkotlin/jvm/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    return-object p1
.end method

.method private final d(Ljava/lang/String;)[B
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper$b;
    .locals 8

    const/4 v0, 0x0

    .line 12
    :try_start_0
    new-instance v1, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper$b;

    .line 13
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper;->c()Landroid/content/SharedPreferences;

    move-result-object v2

    sget-object v3, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper;->d:Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper$a;

    iget v4, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper;->b:I

    invoke-static {v3, v4}, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper$a;->d(Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper$a;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 14
    :goto_0
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper;->c()Landroid/content/SharedPreferences;

    move-result-object v3

    sget-object v4, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper;->d:Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper$a;

    iget v5, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper;->b:I

    invoke-static {v4, v5}, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper$a;->a(Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper$a;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v3

    .line 15
    :goto_1
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper;->c()Landroid/content/SharedPreferences;

    move-result-object v4

    sget-object v5, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper;->d:Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper$a;

    iget v6, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper;->b:I

    invoke-static {v5, v6}, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper$a;->b(Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper$a;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper;->c(Ljava/lang/String;)Lcom/vk/im/engine/models/messages/MsgFromUser;

    move-result-object v4

    .line 16
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper;->c()Landroid/content/SharedPreferences;

    move-result-object v5

    sget-object v6, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper;->d:Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper$a;

    iget v7, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper;->b:I

    invoke-static {v6, v7}, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper$a;->c(Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper$a;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper;->b(Ljava/lang/String;)Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v5

    .line 17
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper$b;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/vk/im/engine/models/messages/MsgFromUser;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    .line 18
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper;->b()V

    .line 19
    invoke-virtual {v1}, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper$b;->e()Z

    move-result v2
    :try_end_0
    .catch Lcom/vk/core/serialize/Serializer$DeserializationError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    :catch_0
    :goto_2
    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper;->b:I

    return-void
.end method

.method public final a(Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper$b;)Z
    .locals 3

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper$b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper;->d:Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper$a;

    iget v2, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper;->b:I

    invoke-static {v1, v2}, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper$a;->d(Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper$a;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper$b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper;->d:Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper$a;

    iget v2, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper;->b:I

    invoke-static {v1, v2}, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper$a;->a(Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper$a;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper$b;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper;->d:Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper$a;

    iget v2, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper;->b:I

    invoke-static {v1, v2}, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper$a;->b(Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper$a;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper$b;->b()Lcom/vk/im/engine/models/messages/MsgFromUser;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper;->a(Lcom/vk/im/engine/models/messages/MsgFromUser;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper;->d:Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper$a;

    iget v2, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper;->b:I

    invoke-static {v1, v2}, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper$a;->c(Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper$a;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper$b;->c()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper;->a(Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1

    .line 11
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper;->b()V

    const/4 p1, 0x0

    return p1
.end method
