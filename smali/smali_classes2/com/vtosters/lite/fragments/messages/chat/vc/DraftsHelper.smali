.class public final Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper;
.super Ljava/lang/Object;
.source "DraftsHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$b;,
        Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/e/KProperty1;

.field public static final b:Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$a;


# instance fields
.field private final c:Lkotlin/Lazy;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "drafts"

    const-string v4, "getDrafts()Landroid/content/SharedPreferences;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper;->a:[Lkotlin/e/KProperty1;

    new-instance v0, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper;->b:Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper;->d:I

    .line 27
    new-instance p2, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$drafts$2;

    invoke-direct {p2, p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$drafts$2;-><init>(Landroid/content/Context;)V

    check-cast p2, Lkotlin/jvm/a/a;

    invoke-static {p2}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper;->c:Lkotlin/Lazy;

    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;
    .locals 1

    .line 101
    new-instance v0, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$encodeMembers$1;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$encodeMembers$1;-><init>(Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper;->a(Lkotlin/jvm/a/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/models/messages/MsgFromUser;)Ljava/lang/String;
    .locals 1

    .line 94
    new-instance v0, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$encodeMsg$1;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$encodeMsg$1;-><init>(Lcom/vk/im/engine/models/messages/MsgFromUser;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper;->a(Lkotlin/jvm/a/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper;[B)Ljava/lang/String;
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper;->a([B)Ljava/lang/String;

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

    .line 68
    new-instance v0, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$encodeAttaches$1;

    invoke-direct {v0, p0, p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$encodeAttaches$1;-><init>(Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper;Ljava/util/List;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper;->a(Lkotlin/jvm/a/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lkotlin/jvm/a/a;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 112
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 114
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Can\'t save msg draft"

    invoke-direct {v1, v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    .line 115
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper;->c()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private final a([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 130
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

    .line 81
    new-instance v0, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$decodeAttaches$1;

    invoke-direct {v0, p0, p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$decodeAttaches$1;-><init>(Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper;->b(Lkotlin/jvm/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public static final synthetic a(Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper;Ljava/lang/String;)[B
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper;->d(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private final b()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper;->c:Lkotlin/Lazy;

    sget-object v1, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private final b(Ljava/lang/String;)Lcom/vk/im/engine/models/messages/MsgFromUser;
    .locals 1

    .line 97
    new-instance v0, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$decodeMsg$1;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$decodeMsg$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper;->b(Lkotlin/jvm/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    return-object p1
.end method

.method private final b(Lkotlin/jvm/a/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/a/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 122
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 124
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Can\'t restore msg draft"

    invoke-direct {v1, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    .line 125
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper;->c()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private final c(Ljava/lang/String;)Lcom/vk/im/engine/models/ProfilesSimpleInfo;
    .locals 1

    .line 104
    new-instance v0, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$decodeMembers$1;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$decodeMembers$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper;->b(Lkotlin/jvm/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    return-object p1
.end method

.method private final c()V
    .locals 3

    .line 58
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 59
    sget-object v1, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper;->b:Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$a;

    iget v2, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper;->d:I

    invoke-static {v1, v2}, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$a;->a(Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$a;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 60
    sget-object v1, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper;->b:Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$a;

    iget v2, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper;->d:I

    invoke-static {v1, v2}, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$a;->b(Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$a;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 61
    sget-object v1, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper;->b:Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$a;

    iget v2, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper;->d:I

    invoke-static {v1, v2}, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$a;->c(Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$a;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 62
    sget-object v1, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper;->b:Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$a;

    iget v2, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper;->d:I

    invoke-static {v1, v2}, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$a;->d(Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$a;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final d(Ljava/lang/String;)[B
    .locals 1

    const/4 v0, 0x0

    .line 131
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$b;
    .locals 8

    const/4 v0, 0x0

    .line 45
    :try_start_0
    new-instance v1, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$b;

    .line 46
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    sget-object v3, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper;->b:Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$a;

    iget v4, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper;->d:I

    invoke-static {v3, v4}, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$a;->a(Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$a;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 47
    :goto_0
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    sget-object v4, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper;->b:Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$a;

    iget v5, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper;->d:I

    invoke-static {v4, v5}, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$a;->b(Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$a;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v3

    .line 48
    :goto_1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper;->b()Landroid/content/SharedPreferences;

    move-result-object v4

    sget-object v5, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper;->b:Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$a;

    iget v6, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper;->d:I

    invoke-static {v5, v6}, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$a;->c(Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$a;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper;->b(Ljava/lang/String;)Lcom/vk/im/engine/models/messages/MsgFromUser;

    move-result-object v4

    .line 49
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper;->b()Landroid/content/SharedPreferences;

    move-result-object v5

    sget-object v6, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper;->b:Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$a;

    iget v7, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper;->d:I

    invoke-static {v6, v7}, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$a;->d(Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$a;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper;->c(Ljava/lang/String;)Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v5

    .line 45
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$b;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/vk/im/engine/models/messages/MsgFromUser;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    .line 50
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper;->c()V

    .line 51
    invoke-virtual {v1}, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$b;->a()Z

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

    .line 18
    iput p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper;->d:I

    return-void
.end method

.method public final a(Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$b;)Z
    .locals 3

    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 35
    sget-object v1, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper;->b:Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$a;

    iget v2, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper;->d:I

    invoke-static {v1, v2}, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$a;->a(Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$a;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 36
    sget-object v1, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper;->b:Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$a;

    iget v2, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper;->d:I

    invoke-static {v1, v2}, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$a;->b(Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$a;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$b;->c()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 37
    sget-object v1, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper;->b:Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$a;

    iget v2, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper;->d:I

    invoke-static {v1, v2}, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$a;->c(Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$a;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$b;->d()Lcom/vk/im/engine/models/messages/MsgFromUser;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper;->a(Lcom/vk/im/engine/models/messages/MsgFromUser;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 38
    sget-object v1, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper;->b:Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$a;

    iget v2, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper;->d:I

    invoke-static {v1, v2}, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$a;->d(Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$a;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$b;->e()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper;->a(Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 39
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1

    .line 31
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper;->c()V

    const/4 p1, 0x0

    return p1
.end method
