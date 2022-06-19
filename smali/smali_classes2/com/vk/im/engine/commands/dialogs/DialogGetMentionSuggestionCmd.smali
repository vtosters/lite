.class public final Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;
.super Lcom/vk/im/engine/i/BaseImEngineCmd;
.source "DialogGetMentionSuggestionCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/i/BaseImEngineCmd<",
        "Lcom/vk/im/engine/models/Suggestion;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Lcom/vk/im/engine/models/Source;

.field private final e:Z

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/i/BaseImEngineCmd;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->b:I

    iput-object p2, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->d:Lcom/vk/im/engine/models/Source;

    iput-boolean p4, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->e:Z

    iput-object p5, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->f:Ljava/lang/Object;

    return-void
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;Ljava/util/Collection;Lcom/vk/im/engine/models/Source;ZLjava/lang/Object;)Lcom/vk/im/engine/models/ProfilesInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/ImEnvironment;",
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/models/Member;",
            ">;",
            "Lcom/vk/im/engine/models/Source;",
            "Z",
            "Ljava/lang/Object;",
            ")",
            "Lcom/vk/im/engine/models/ProfilesInfo;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    invoke-direct {v0}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;-><init>()V

    .line 54
    invoke-virtual {v0, p2}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Ljava/util/Collection;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    .line 55
    invoke-virtual {v0, p3}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Lcom/vk/im/engine/models/Source;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    .line 56
    invoke-virtual {v0, p4}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Z)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    .line 57
    invoke-virtual {v0, p5}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Ljava/lang/Object;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    .line 58
    invoke-virtual {v0}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a()Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;

    move-result-object p2

    .line 59
    new-instance p3, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;

    invoke-direct {p3, p2}, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;-><init>(Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;)V

    .line 60
    invoke-interface {p1, p0, p3}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "env.submitCommandDirect(this, cmd)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/engine/models/ProfilesInfo;

    return-object p1
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 61
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\W*"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v0, v3, :cond_5

    if-nez v4, :cond_0

    move v5, v0

    goto :goto_1

    :cond_0
    move v5, v3

    .line 63
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    if-gt v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v3, v1

    .line 64
    invoke-interface {p1, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;I)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/ImEnvironment;",
            "I)",
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/models/Member;",
            ">;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->f()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    move-result-object p1

    .line 35
    invoke-virtual {p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->d(I)Lcom/vk/im/engine/models/dialogs/DialogMembersList;

    move-result-object p1

    .line 36
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 38
    check-cast v0, Lcom/vk/im/engine/models/dialogs/DialogMember;

    .line 39
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/DialogMember;->Z()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;ILjava/lang/String;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/ImEnvironment;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/models/Member;",
            ">;"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p3}, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 42
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 43
    sget-object v3, Lb/h/g/p/Transliteration;->INSTANCE:Lb/h/g/p/Transliteration;

    invoke-virtual {v3, p3}, Lb/h/g/p/Transliteration;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 44
    sget-object v2, Lb/h/g/p/Transliteration;->INSTANCE:Lb/h/g/p/Transliteration;

    invoke-virtual {v2, p3}, Lb/h/g/p/Transliteration;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, v1

    .line 45
    invoke-static {v0}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 46
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    .line 47
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 48
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/vk/im/engine/internal/storage/StorageManager;->m()Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;

    move-result-object v2

    .line 50
    sget-object v3, Lcom/vk/im/engine/internal/storage/utils/StringMatchStrategy;->STARTING_WITH:Lcom/vk/im/engine/internal/storage/utils/StringMatchStrategy;

    invoke-virtual {v2, p2, v1, v3}, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;->a(ILjava/lang/String;Lcom/vk/im/engine/internal/storage/utils/StringMatchStrategy;)Ljava/util/List;

    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private final a(Ljava/util/List;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Member;",
            ">;)",
            "Ljava/util/Comparator<",
            "Lcom/vk/im/engine/models/Member;",
            ">;"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd$a;

    invoke-direct {v0, p1}, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd$a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V
    .locals 1

    .line 30
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd;-><init>(ILcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V

    .line 31
    invoke-interface {p1, p0, v0}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Ljava/lang/Object;

    return-void
.end method

.method private final b(Lcom/vk/im/engine/ImEnvironment;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/ImEnvironment;",
            "I)",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Member;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/vk/im/engine/models/Weight;->d:Lcom/vk/im/engine/models/Weight$a;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Weight$a;->c()Lcom/vk/im/engine/models/Weight;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/models/Direction;->BEFORE:Lcom/vk/im/engine/models/Direction;

    const/16 v2, 0x64

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a(ILcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Direction;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/Suggestion;
    .locals 14

    .line 2
    iget v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->b:I

    invoke-static {v0}, Lcom/vk/im/engine/utils/ImDialogsUtils;->d(I)Lcom/vk/im/engine/models/PeerType;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/vk/im/engine/models/PeerType;->CHAT:Lcom/vk/im/engine/models/PeerType;

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    .line 4
    new-instance p1, Lcom/vk/im/engine/models/Suggestion;

    invoke-direct {p1, v3, v3, v2, v3}, Lcom/vk/im/engine/models/Suggestion;-><init>(Lcom/vk/im/engine/models/EntityValue;Lcom/vk/im/engine/models/ProfilesInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->Z()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    .line 6
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/StorageManager;->n()Lcom/vk/im/engine/internal/storage/f/c/SystemStorageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/f/c/SystemStorageManager;->d()I

    move-result v1

    .line 7
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Lcom/vk/im/engine/internal/storage/StorageManager;->f()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    move-result-object v4

    .line 10
    iget v5, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->b:I

    invoke-virtual {v4, v5}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->e(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    if-nez v4, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v1, :cond_3

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-nez v7, :cond_5

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v4, 0x1

    .line 12
    :goto_4
    iget-object v8, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->d:Lcom/vk/im/engine/models/Source;

    sget-object v9, Lcom/vk/im/engine/models/Source;->NETWORK:Lcom/vk/im/engine/models/Source;

    if-eq v8, v9, :cond_7

    if-eqz v4, :cond_6

    sget-object v4, Lcom/vk/im/engine/models/Source;->ACTUAL:Lcom/vk/im/engine/models/Source;

    if-ne v8, v4, :cond_6

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v4, 0x1

    :goto_6
    if-eqz v4, :cond_8

    .line 13
    iget v10, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->b:I

    iget-object v11, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->d:Lcom/vk/im/engine/models/Source;

    iget-boolean v12, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->e:Z

    iget-object v13, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->f:Ljava/lang/Object;

    move-object v8, p0

    move-object v9, p1

    invoke-direct/range {v8 .. v13}, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->a(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 14
    :cond_8
    iget v8, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->b:I

    invoke-direct {p0, p1, v8}, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->b(Lcom/vk/im/engine/ImEnvironment;I)Ljava/util/List;

    move-result-object v8

    .line 15
    iget-object v9, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->c:Ljava/lang/String;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_9

    const/4 v6, 0x1

    :cond_9
    if-ne v6, v5, :cond_a

    .line 16
    iget v6, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->b:I

    invoke-direct {p0, p1, v6}, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->a(Lcom/vk/im/engine/ImEnvironment;I)Ljava/util/Collection;

    move-result-object v6

    goto :goto_7

    :cond_a
    if-nez v6, :cond_10

    .line 17
    iget v6, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->b:I

    iget-object v9, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->c:Ljava/lang/String;

    invoke-direct {p0, p1, v6, v9}, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->a(Lcom/vk/im/engine/ImEnvironment;ILjava/lang/String;)Ljava/util/Collection;

    move-result-object v6

    .line 18
    :goto_7
    invoke-static {v6}, Lkotlin/collections/l;->d(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v6

    .line 19
    new-instance v9, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd$onExecute$members$1;

    invoke-direct {v9, v0}, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd$onExecute$members$1;-><init>(Lcom/vk/im/engine/models/Member;)V

    invoke-static {v6, v9}, Lkotlin/sequences/m;->b(Lkotlin/sequences/Sequence;Lkotlin/jvm/b/Functions2;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 20
    invoke-direct {p0, v8}, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->a(Ljava/util/List;)Ljava/util/Comparator;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/sequences/m;->a(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/sequences/m;->l(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v10

    .line 22
    new-instance v0, Lcom/vk/im/engine/models/EntityValue;

    if-eqz v7, :cond_b

    goto :goto_8

    :cond_b
    move-object v3, v10

    :goto_8
    invoke-direct {v0, v3, v1}, Lcom/vk/im/engine/models/EntityValue;-><init>(Ljava/lang/Object;Z)V

    .line 23
    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->d:Lcom/vk/im/engine/models/Source;

    sget-object v3, Lcom/vk/im/engine/commands/dialogs/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v5, :cond_f

    const/4 v3, 0x2

    if-eq v1, v3, :cond_e

    if-ne v1, v2, :cond_d

    if-eqz v4, :cond_c

    .line 24
    sget-object v1, Lcom/vk/im/engine/models/Source;->ACTUAL:Lcom/vk/im/engine/models/Source;

    goto :goto_9

    :cond_c
    sget-object v1, Lcom/vk/im/engine/models/Source;->NETWORK:Lcom/vk/im/engine/models/Source;

    goto :goto_9

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 25
    :cond_e
    sget-object v1, Lcom/vk/im/engine/models/Source;->ACTUAL:Lcom/vk/im/engine/models/Source;

    goto :goto_9

    .line 26
    :cond_f
    sget-object v1, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    :goto_9
    move-object v11, v1

    .line 27
    iget-boolean v12, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->e:Z

    iget-object v13, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->f:Ljava/lang/Object;

    move-object v8, p0

    move-object v9, p1

    invoke-direct/range {v8 .. v13}, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->a(Lcom/vk/im/engine/ImEnvironment;Ljava/util/Collection;Lcom/vk/im/engine/models/Source;ZLjava/lang/Object;)Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object p1

    .line 28
    new-instance v1, Lcom/vk/im/engine/models/Suggestion;

    invoke-direct {v1, v0, p1}, Lcom/vk/im/engine/models/Suggestion;-><init>(Lcom/vk/im/engine/models/EntityValue;Lcom/vk/im/engine/models/ProfilesInfo;)V

    return-object v1

    .line 29
    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->a(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/Suggestion;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;

    iget v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->b:I

    iget v1, p1, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->d:Lcom/vk/im/engine/models/Source;

    iget-object v1, p1, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->d:Lcom/vk/im/engine/models/Source;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->e:Z

    iget-boolean v1, p1, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->e:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->f:Ljava/lang/Object;

    iget-object p1, p1, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->f:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->d:Lcom/vk/im/engine/models/Source;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->e:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->f:Ljava/lang/Object;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DialogGetMentionSuggestionCmd(dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", query="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->d:Lcom/vk/im/engine/models/Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAwaitNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", changerTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
